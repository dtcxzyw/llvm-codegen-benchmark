func00000000000002a4:
	andi	a0, a0, 1
	slli	a3, a2, 32
	addi	a2, a2, -1
	srli	a3, a3, 63
	czero.nez	a2, a2, a3
	addiw	a2, a2, 1
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret

