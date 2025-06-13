func0000000000000063:
	li	a2, -2
	orn	a1, a2, a1
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	srli	a2, a0, 16
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

