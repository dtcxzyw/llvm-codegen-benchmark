func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s4, 16(a2)
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a7, 0(a2)
	ld	a6, 0(a1)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	ld	s0, 16(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a1)
	mv	s1, a0
	or	s0, s0, a2
	or	a1, a4, a5
	mv	a0, a7
	mv	a2, a6
	call	__modti3
	mv	s5, a1
	mv	a0, s4
	mv	a1, s0
	mv	a2, s3
	mv	a3, s2
	call	__modti3
	sd	zero, 24(s1)
	sd	zero, 8(s1)
	sd	a1, 16(s1)
	sd	s5, 0(s1)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
