func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
