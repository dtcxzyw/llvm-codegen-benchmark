func0000000000000041:
	zext.w	a1, a1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

