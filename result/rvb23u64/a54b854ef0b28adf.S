func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

