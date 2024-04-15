func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 879
	addi	a1, a1, -384
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	negw	a0, a0
	ret
