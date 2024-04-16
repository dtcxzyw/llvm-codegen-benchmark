func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 248
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	li	a2, 14
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
