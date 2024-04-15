func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	xori	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	li	a2, 33
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	ret
