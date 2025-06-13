func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a3, 4096
	addi	a3, a3, 255
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	bexti	a2, a2, 19
	addi	a1, a1, -1792
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 64
	addi	a1, a1, -127
	czero.nez	a1, a1, a2
	addiw	a1, a1, 127
	sltu	a0, a1, a0
	ret

