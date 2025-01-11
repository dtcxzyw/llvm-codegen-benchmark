func0000000000000008:
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 61
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

