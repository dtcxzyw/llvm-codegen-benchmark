func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -7
	binvi	a0, a0, 16
	sltiu	a1, a1, -6
	binvi	a0, a0, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	slti	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000481:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -47
	sltiu	a1, a1, 5
	xori	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	zext.b	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	xori	a1, a1, 254
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 47
	xori	a0, a0, 7
	czero.nez	a0, a1, a0
	ret

func000000000000048c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, 2
	xori	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000008a:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 254
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000048a:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -161
	sltiu	a1, a1, 94
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000094:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -33
	sltiu	a1, a1, 94
	sltiu	a0, a0, 93
	and	a0, a0, a1
	ret

