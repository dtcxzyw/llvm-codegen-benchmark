func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 1071
	xori	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	andi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 256
	ret
