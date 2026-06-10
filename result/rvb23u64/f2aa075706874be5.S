func000000000000003e:
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func000000000000003c:
	li	a1, 510
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

