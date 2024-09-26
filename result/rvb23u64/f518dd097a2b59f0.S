func0000000000000021:                   # @func0000000000000021
	li	a3, 1064
	sh2add	a2, a3, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 16
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
