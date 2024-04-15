func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
