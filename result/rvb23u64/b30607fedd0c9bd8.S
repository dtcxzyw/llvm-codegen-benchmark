func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, -14
	czero.nez	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000000a:
	sext.w	a0, a0
	min	a0, a0, zero
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

