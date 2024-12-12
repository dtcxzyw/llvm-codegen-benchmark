func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
