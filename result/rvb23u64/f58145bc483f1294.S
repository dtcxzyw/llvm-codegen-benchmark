func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, 8
	slli	a1, a1, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	li	a3, -32
	slli	a0, a0, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
