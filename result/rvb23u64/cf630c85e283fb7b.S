func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sh1add	a0, a0, a0
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 257
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
