func0000000000000014:                   # @func0000000000000014
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s4, 16(a1)
	ld	s3, 16(a0)
	ld	s2, 24(a0)
	ld	a5, 0(a1)
	ld	a4, 0(a0)
	ld	s0, 8(a1)
	ld	a1, 24(a1)
	ld	s1, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 8(a0)
	or	s1, s1, a1
	or	a1, a2, s0
	mv	a0, a5
	mv	a2, a4
	call	__modti3
	mv	s0, a0
	mv	a0, s4
	mv	a1, s1
	mv	a2, s3
	mv	a3, s2
	call	__modti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
