func0000000000000001:
	sext.w	a0, a0
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 65
	addi	a2, a2, 427
	sltu	a0, a2, a0
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

