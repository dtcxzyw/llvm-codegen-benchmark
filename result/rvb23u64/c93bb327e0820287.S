func0000000000000053:
	sext.w	a1, a0
	slti	a1, a1, 65
	neg	a1, a1
	ori	a1, a1, -65
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000033:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a0
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

