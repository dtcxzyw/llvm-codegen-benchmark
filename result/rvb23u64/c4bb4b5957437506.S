func0000000000000002:
	addi	a0, a0, 27
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000003d:
	li	a1, -1
	addi	a0, a0, 248
	sllw	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, -1
	andi	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000027:
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000032:
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

