func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	zext.h	a3, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	andi	a3, a1, -2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a3, a1, 240
	slti	a2, a2, 17
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 240
	sltiu	a2, a2, 17
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
