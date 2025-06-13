func0000000000000021:
	sext.w	a1, a1
	li	a2, 56
	bseti	a2, a2, 63
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	srai	a0, a0, 63
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

