func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -657
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 519
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

