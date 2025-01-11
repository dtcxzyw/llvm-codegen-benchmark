func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	slti	a1, a1, 7
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	slti	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

