func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 255
	min	a0, a1, a0
	slti	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 255
	min	a0, a1, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slti	a3, a1, 0
	czero.eqz	a3, a3, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 255
	min	a0, a1, a0
	sgtz	a0, a0
	ret
