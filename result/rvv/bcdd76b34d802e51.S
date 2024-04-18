func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a1)
	ld	s3, 24(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	mv	s0, a0
	li	a2, 100
	mv	a0, a3
	li	a3, 0
	call	__umodti3
	mv	s4, a0
	mv	s1, a1
	li	a2, 100
	mv	a0, s2
	mv	a1, s3
	li	a3, 0
	call	__umodti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s1, 8(s0)
	sd	s4, 0(s0)
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
