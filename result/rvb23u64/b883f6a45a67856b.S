func00000000000000cc:
	sext.w	a1, a1
	lui	a2, 1048568
	addi	a3, a2, 1262
	addi	a2, a2, 767
	slt	a3, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a1
	addiw	a1, a1, -3
	snez	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a1
	addiw	a1, a1, -127
	snez	a1, a1
	sltiu	a2, a2, 32
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a1
	addiw	a1, a1, -127
	snez	a1, a1
	sltiu	a2, a2, 32
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	lui	a2, 272
	sltiu	a3, a1, 48
	xor	a1, a1, a2
	xori	a2, a3, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

