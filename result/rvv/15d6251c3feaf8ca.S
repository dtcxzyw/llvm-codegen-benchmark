func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	a1, 0(a3)
	ld	a4, 24(a3)
	ld	a3, 16(a3)
	ld	s1, 16(a2)
	ld	a5, 24(a2)
	ld	a0, 0(a2)
	ld	a2, 8(a2)
	or	s1, s1, a3
	or	s4, a5, a4
	or	a0, a0, a1
	or	a1, a2, t0
	mv	a2, a6
	mv	a3, a7
	call	__modti3
	mv	s5, a1
	mv	a0, s1
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
	call	__modti3
	sd	zero, 24(s0)
	sd	zero, 8(s0)
	sd	a1, 16(s0)
	sd	s5, 0(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
