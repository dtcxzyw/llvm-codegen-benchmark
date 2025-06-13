func000000000000000c:
	sext.w	a0, a0
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 42
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

