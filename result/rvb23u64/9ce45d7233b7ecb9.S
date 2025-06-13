func0000000000000042:
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	addi	a2, a2, -7
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 272
	addi	a3, a3, -2
	sltu	a2, a3, a2
	lui	a3, 16
	sltiu	a1, a1, 2047
	addi	a3, a3, -3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

