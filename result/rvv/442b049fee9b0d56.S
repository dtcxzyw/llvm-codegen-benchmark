func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a3)
	ld	a4, 24(a3)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	a3, 8(a2)
	ld	a0, 0(a2)
	ld	s1, 24(a2)
	ld	a2, 16(a2)
	or	a1, a1, a3
	or	a0, a0, a5
	or	s4, s1, a4
	or	s5, a2, t0
	mv	a2, a6
	mv	a3, a7
	call	__udivti3
	mv	s6, a0
	mv	s1, a1
	mv	a0, s5
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s1, 8(s0)
	sd	s6, 0(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
