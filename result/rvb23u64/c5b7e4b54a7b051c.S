func0000000000000003:
	andi	a0, a0, 1
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.w	a2, a2
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	mul	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	mul	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	mul	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

