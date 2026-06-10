func0000000000000010:
	mul	a0, a0, a1
	addiw	a2, a2, -1
	li	a1, 5
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000014:
	mul	a0, a0, a1
	addiw	a2, a2, -1
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

