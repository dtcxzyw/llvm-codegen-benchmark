func000000000000018c:
	srli	a1, a1, 3
	addiw	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000030c:
	sext.w	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

