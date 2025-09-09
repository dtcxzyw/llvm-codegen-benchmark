func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 19
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

