func0000000000000002:
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 20
	ret

