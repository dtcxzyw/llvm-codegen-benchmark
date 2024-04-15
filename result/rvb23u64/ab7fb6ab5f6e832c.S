func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 32
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	subw	a2, a2, a0
	czero.eqz	a0, a2, a0
	ret
