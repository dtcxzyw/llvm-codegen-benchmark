func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 51
	srli	a2, a2, 62
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 25
	andi	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000000c:
	andi	a0, a0, 1
	srli	a2, a2, 7
	andi	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

