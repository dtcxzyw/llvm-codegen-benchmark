func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s4, 0(a2)
	ld	s2, 0(a1)
	ld	s3, 8(a1)
	ld	a4, 16(a2)
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	s1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	mv	a1, a4
	call	__modti3
	mv	s5, a1
	mv	a0, s1
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__modti3
	sd	zero, 24(s0)
	sd	zero, 8(s0)
	sd	a1, 0(s0)
	sd	s5, 16(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
