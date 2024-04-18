func0000000000000014:                   # @func0000000000000014
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s3, 0(a1)
	ld	s4, 0(a0)
	ld	s2, 8(a0)
	ld	a1, 16(a1)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	s0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	call	__modti3
	mv	s1, a0
	mv	a0, s0
	mv	a1, s3
	mv	a2, s4
	mv	a3, s2
	call	__modti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
