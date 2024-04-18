func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	mv	s1, a0
	andi	s3, a3, -2048
	andi	a0, a2, -2048
	lui	a2, 477
	addiw	s0, a2, -667
	slli	s0, s0, 11
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	sd	a1, 24(s1)
	sd	a0, 16(s1)
	sd	s5, 8(s1)
	sd	s4, 0(s1)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
