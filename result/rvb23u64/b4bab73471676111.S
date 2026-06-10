func0000000000000004:
	li	a2, -1
	zext.w	a1, a1
	srli	a2, a2, 1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	zext.w	a1, a1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000044:
	li	a2, -1
	sext.w	a1, a1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000004c:
	li	a2, -1
	sext.w	a1, a1
	divu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000046:
	li	a2, -1
	sext.w	a1, a1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000004a:
	li	a2, -1
	sext.w	a1, a1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a1, a0
	ret

