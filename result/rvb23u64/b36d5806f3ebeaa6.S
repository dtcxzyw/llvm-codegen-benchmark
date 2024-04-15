func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 127
	czero.eqz	a1, a3, a1
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 255
	czero.eqz	a1, a3, a1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
