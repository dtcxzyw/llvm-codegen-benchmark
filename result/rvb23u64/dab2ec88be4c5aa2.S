func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 911
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
