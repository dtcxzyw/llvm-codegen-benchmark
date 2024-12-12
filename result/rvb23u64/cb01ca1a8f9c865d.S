func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -160
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret
