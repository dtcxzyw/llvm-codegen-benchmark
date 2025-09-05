func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 13
	addw	a1, a1, a2
	slti	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	addw	a1, a1, a2
	slti	a2, a1, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -180
	addw	a1, a1, a2
	sltiu	a2, a1, 91
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

