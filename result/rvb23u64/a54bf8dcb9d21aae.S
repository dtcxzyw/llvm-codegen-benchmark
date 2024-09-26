func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
