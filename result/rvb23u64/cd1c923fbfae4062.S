func0000000000000015:
	andi	a2, a2, 1
	li	a3, 514
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -2048
	addiw	a0, a0, -455
	ret

func0000000000000000:
	li	a3, -2
	orn	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret

