func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sext.w	s0, a4
	srai	s1, s0, 63
	call	__udivti3
	mulhu	a2, a0, s0
	mul	s1, s1, a0
	mul	a1, a1, s0
	add	a1, a1, a2
	add	a1, a1, s1
	mul	a0, a0, s0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	divu	a0, a0, a1
	mul	a0, a0, a2
	ret
