func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 144
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -1000
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 9
	li	a2, 7
	slli	a2, a2, 9
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 256
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

