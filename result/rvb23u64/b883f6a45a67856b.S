func00000000000000cc:
	lui	a2, 1048568
	sext.w	a1, a1
	addi	a3, a2, 1262
	addi	a2, a2, 767
	slt	a3, a1, a3
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a1, -3
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
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
	sltiu	a2, a1, 48
	binvi	a1, a1, 16
	xori	a2, a2, 1
	binvi	a1, a1, 20
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

