func000000000000000d:
	andi	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -8
	addi	a1, a1, 256
	mulw	a0, a1, a0
	ret

