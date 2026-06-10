func0000000000000005:
	li	a1, -2
	addi	a0, a0, -52
	sllw	a0, a1, a0
	ret

func0000000000000002:
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000006:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000004:
	li	a1, 4
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 3
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 8
	addi	a0, a0, -20
	sllw	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

