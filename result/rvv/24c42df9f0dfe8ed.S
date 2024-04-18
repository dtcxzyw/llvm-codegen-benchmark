func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	ld	s3, 16(a1)
	ld	s4, 24(a1)
	ld	s2, 16(a2)
	ld	s5, 24(a2)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a3, 8(a2)
	mv	s1, a0
	mv	a0, a5
	mv	a2, a4
	call	__udivti3
	mv	s6, a0
	mv	s0, a1
	mv	a0, s3
	mv	a1, s4
	mv	a2, s2
	mv	a3, s5
	call	__udivti3
	sd	a1, 24(s1)
	sd	a0, 16(s1)
	sd	s0, 8(s1)
	sd	s6, 0(s1)
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
