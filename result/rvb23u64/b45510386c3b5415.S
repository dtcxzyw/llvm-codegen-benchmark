func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 162
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -190
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -255
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
