func0000000000000028:                   # @func0000000000000028
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
	ld	s2, 0(a1)
	ld	s3, 8(a1)
	ld	a6, 16(a1)
	ld	a5, 24(a1)
	ld	s4, 16(a2)
	ld	a1, 8(a2)
	ld	s1, 24(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	s7, 0(a2)
	mv	s0, a0
	or	s5, a4, s1
	or	s6, a3, a1
	mv	a0, s4
	mv	a1, s5
	mv	a2, a6
	mv	a3, a5
	call	__umodti3
	mv	s1, a0
	mv	s8, a1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s2
	mv	a3, s3
	call	__umodti3
	sub	a1, s6, a1
	sltu	a2, s7, a0
	sub	a1, a1, a2
	sub	a2, s5, s8
	sltu	a3, s4, s1
	sub	a2, a2, a3
	sub	a0, s7, a0
	sub	a3, s4, s1
	sd	a3, 16(s0)
	sd	a0, 0(s0)
	sd	a2, 24(s0)
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
