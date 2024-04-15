func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 6
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -4
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -6
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
