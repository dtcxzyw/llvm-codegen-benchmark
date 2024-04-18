func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	s0, 0(a1)
	ld	s4, 8(a1)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	s1, 16(a1)
	ld	a1, 24(a1)
	mv	a0, s1
	call	__umodti3
	mv	s5, a0
	mv	a0, s0
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__umodti3
	sub	s0, s0, a0
	sub	a0, s1, s5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
