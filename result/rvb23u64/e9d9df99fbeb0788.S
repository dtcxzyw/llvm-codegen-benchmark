func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	li	a1, 62
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
