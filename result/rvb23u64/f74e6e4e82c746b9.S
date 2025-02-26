func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sltu	a1, a2, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

