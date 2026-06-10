func0000000000000003:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a2, a2
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

func0000000000000002:
	addi	a1, a1, -5
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a2, a2
	addi	a0, a0, 5
	mul	a0, a0, a2
	ret

func0000000000000000:
	addi	a1, a1, -512
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a2, a2
	addi	a0, a0, 512
	mul	a0, a0, a2
	ret

func0000000000000007:
	addi	a1, a1, -16
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 16
	mul	a0, a0, a2
	ret

func0000000000000004:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

