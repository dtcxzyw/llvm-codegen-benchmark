func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func00000000000000a3:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000053:
	sext.b	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	ret

