func00000000000000a6:
	li	a1, 1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000f4:
	li	a1, 127
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000b4:
	li	a1, 160
	sext.w	a2, a0
	addiw	a3, a0, -160
	subw	a1, a1, a0
	sltiu	a0, a2, 161
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008a:
	li	a1, 1
	sext.w	a2, a0
	addiw	a3, a0, -1
	subw	a1, a1, a0
	sgtz	a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	li	a1, 383
	zext.w	a0, a0
	slli	a1, a1, 23
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000044:
	li	a1, 383
	zext.w	a0, a0
	slli	a1, a1, 23
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret

