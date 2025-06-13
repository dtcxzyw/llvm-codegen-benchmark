func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, -2
	orn	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a2
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

