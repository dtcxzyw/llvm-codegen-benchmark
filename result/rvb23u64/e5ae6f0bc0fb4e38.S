func0000000000000001:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

