func0000000000000041:
	sext.w	a0, a0
	addi	a3, a0, -10
	addi	a0, a0, -256
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	snez	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a3, 12
	xor	a3, a3, a0
	binvi	a0, a0, 12
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

