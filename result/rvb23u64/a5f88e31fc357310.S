func0000000000000014:
	sub	a0, a0, a1
	addi	a0, a0, -6
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000016:
	sub	a0, a0, a1
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func0000000000000007:
	sub	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func0000000000000017:
	sub	a1, a1, a0
	not	a1, a1
	bset	a0, zero, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000015:
	not	a1, a1
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 16
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 10
	li	a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, -151
	li	a1, -1
	sllw	a0, a1, a0
	ret

