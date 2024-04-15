func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
