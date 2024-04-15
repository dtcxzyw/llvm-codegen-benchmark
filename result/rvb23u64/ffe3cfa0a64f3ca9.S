func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -3
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
