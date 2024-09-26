func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 150
	lui	a1, 111848
	addiw	a1, a1, 437
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
