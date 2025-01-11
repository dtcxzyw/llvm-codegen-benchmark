func0000000000000021:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a1, a2
	li	a2, 50
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

