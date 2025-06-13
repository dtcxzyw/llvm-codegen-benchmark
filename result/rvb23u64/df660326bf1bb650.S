func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a1, a1, -2
	srli	a2, a2, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

