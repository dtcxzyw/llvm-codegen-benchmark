func0000000000000028:
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000020:
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

