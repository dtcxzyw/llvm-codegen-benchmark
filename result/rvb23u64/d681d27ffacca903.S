func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 57
	bseti	a3, zero, 56
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slti	a2, a2, 8
	li	a3, 128
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 15
	sltu	a2, a3, a2
	li	a3, 256
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
