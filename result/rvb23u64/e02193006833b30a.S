func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 244141
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	slli	a0, a0, 2
	ret

