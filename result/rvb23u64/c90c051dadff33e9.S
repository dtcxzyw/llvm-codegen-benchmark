func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a3, 1536
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 21
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 40
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	andi	a2, a2, 7
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func00000000000000d8:
	sext.w	a1, a1
	andi	a2, a2, 7
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

