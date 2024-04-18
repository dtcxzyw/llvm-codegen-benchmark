func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	sd	s4, 32(sp)                      # 8-byte Folded Spill
	sd	s5, 24(sp)                      # 8-byte Folded Spill
	sd	s6, 16(sp)                      # 8-byte Folded Spill
	sd	s7, 8(sp)                       # 8-byte Folded Spill
	sd	s8, 0(sp)                       # 8-byte Folded Spill
	ld	s6, 0(a1)
	ld	s4, 8(a1)
	ld	s2, 0(a2)
	ld	s3, 8(a2)
	ld	s7, 16(a1)
	ld	s5, 24(a1)
	ld	a4, 16(a2)
	ld	a3, 24(a2)
	mv	s0, a0
	mv	a0, s7
	mv	a1, s5
	mv	a2, a4
	call	__umodti3
	mv	s1, a0
	mv	s8, a1
	mv	a0, s6
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__umodti3
	sltu	a2, s6, a0
	sub	a1, s4, a1
	sub	a1, a1, a2
	sltu	a2, s7, s1
	sub	a3, s5, s8
	sub	a3, a3, a2
	sub	a0, s6, a0
	sub	a2, s7, s1
	sd	a2, 16(s0)
	sd	a0, 0(s0)
	sd	a3, 24(s0)
	sd	a1, 8(s0)
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	ld	s7, 8(sp)                       # 8-byte Folded Reload
	ld	s8, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
