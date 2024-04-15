func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	srliw	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bseti	a3, zero, 53
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	lui	a2, 1048552
	addiw	a2, a2, -1695
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
