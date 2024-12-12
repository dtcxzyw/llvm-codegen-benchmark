func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
