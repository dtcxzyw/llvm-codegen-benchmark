func000000000000004c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 260
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

