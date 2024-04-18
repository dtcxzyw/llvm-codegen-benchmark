func0000000000000008:                   # @func0000000000000008
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
	mv	s6, a0
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	a0, 0(a3)
	ld	a1, 8(a3)
	ld	a4, 16(a3)
	ld	a3, 24(a3)
	ld	s0, 24(a2)
	ld	s1, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	or	s4, s0, a3
	or	s1, s1, a4
	or	s5, a5, a1
	or	s0, a2, a0
	mv	a0, s1
	mv	a1, s4
	mv	a2, a6
	mv	a3, a7
	call	__umodti3
	mv	s7, a0
	mv	s8, a1
	mv	a0, s0
	mv	a1, s5
	mv	a2, s3
	mv	a3, s2
	call	__umodti3
	sltu	a2, s0, a0
	sub	a1, s5, a1
	sub	a1, a1, a2
	sltu	a2, s1, s7
	sub	a3, s4, s8
	sub	a3, a3, a2
	sub	s0, s0, a0
	sub	a0, s1, s7
	sd	a0, 16(s6)
	sd	s0, 0(s6)
	sd	a3, 24(s6)
	sd	a1, 8(s6)
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
