func0000000000000002:
	sub	a1, a1, a0
	addi	a1, a1, 3
	bset	a0, zero, a1
	ret

func0000000000000015:
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000013:
	sub	a0, a0, a1
	not	a0, a0
	bset	a0, zero, a0
	ret

func0000000000000016:
	sub	a1, a1, a0
	addi	a1, a1, -2
	bset	a0, zero, a1
	ret

func0000000000000011:
	sub	a1, a1, a0
	addi	a1, a1, 14
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a0
	addi	a1, a1, 14
	bset	a0, zero, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, 8
	li	a0, -1
	sllw	a0, a0, a1
	ret

