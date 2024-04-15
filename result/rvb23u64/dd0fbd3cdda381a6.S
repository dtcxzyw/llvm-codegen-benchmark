func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a1, a2, a1
	sltiu	a0, a0, -3
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a0
	or	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	lui	a2, 511
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	srli	a0, a0, 30
	snez	a2, a0
	lui	a3, 262144
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	lui	a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
