func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 292
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	li	a2, 146
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 131072
	czero.eqz	a1, a2, a1
	li	a2, 576
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 9
	sh1add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	lui	a2, 128
	addiw	a2, a2, -2048
	xor	a1, a1, a2
	li	a2, 64
	czero.nez	a1, a2, a1
	not	a0, a0
	srli	a0, a0, 28
	andi	a0, a0, 8
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	sh3add	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
