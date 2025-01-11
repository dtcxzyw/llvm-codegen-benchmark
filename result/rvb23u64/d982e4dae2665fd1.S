func0000000000000001:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000004:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret

func000000000000000c:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

