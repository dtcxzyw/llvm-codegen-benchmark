func000000000000001a:                   # @func000000000000001a
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	czero.eqz	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	czero.eqz	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
