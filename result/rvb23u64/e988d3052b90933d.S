func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	li	a3, 0
	call	__udivti3
	mul	a1, a1, s0
	mulhu	a2, a0, s0
	add	a1, a1, a2
	mul	a0, a0, s0
	sub	a1, s2, a1
	sltu	a2, s1, a0
	sub	a1, a1, a2
	sub	a0, s1, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000020:                   # @func0000000000000020
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	li	a3, 0
	call	__udivti3
	mul	a1, a1, s0
	mulhu	a2, a0, s0
	add	a1, a1, a2
	mul	a0, a0, s0
	sub	a1, s2, a1
	sltu	a2, s1, a0
	sub	a1, a1, a2
	sub	a0, s1, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
