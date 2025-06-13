func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	addiw	a2, a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 44
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	addiw	a2, a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 44
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addiw	a2, a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

