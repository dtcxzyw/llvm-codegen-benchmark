func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -10
	li	a2, 257
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a1, a1, a2
	lui	a2, 20480
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
