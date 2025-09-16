func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 524288
	andi	a0, a0, 1
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	addi	a0, a0, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a3
	minu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a2, a1, 1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -30
	czero.nez	a1, a2, a1
	addiw	a2, a1, 30
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000014:
	andi	a1, a1, 1
	addi	a2, a2, 22
	czero.nez	a1, a2, a1
	addi	a2, a1, -22
	addiw	a1, a1, -22
	sltiu	a1, a1, 6
	and	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

