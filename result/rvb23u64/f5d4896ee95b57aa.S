func000000000000000b:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	slli.uw	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	slli	a0, a0, 56
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	slli.uw	a0, a0, 3
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 11
	slli	a0, a0, 2
	ret

