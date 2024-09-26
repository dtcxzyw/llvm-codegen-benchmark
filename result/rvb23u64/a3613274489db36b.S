func000000000000001a:                   # @func000000000000001a
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
