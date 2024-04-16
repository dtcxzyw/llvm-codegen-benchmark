func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -2
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	sext.w	a0, a0
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	maxu	a0, a0, a1
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a1, a1, 25
	sltiu	a0, a0, 224
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
