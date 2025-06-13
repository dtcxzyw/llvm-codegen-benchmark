func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -1
	mulw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, -1
	mulw	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

