func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -44
	czero.nez	a1, a2, a1
	addi	a1, a1, 44
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

