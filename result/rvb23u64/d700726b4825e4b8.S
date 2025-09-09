func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	li	a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -6
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -5
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -6
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

