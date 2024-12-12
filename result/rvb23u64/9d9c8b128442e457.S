func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a0
	andi	a2, a0, 13
	addi	a2, a2, -4
	addi	a1, a1, -7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a1, 512
	li	a2, 27
	addiw	a1, a1, -2048
	slli	a2, a2, 11
	and	a1, a1, a0
	xor	a1, a1, a2
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
