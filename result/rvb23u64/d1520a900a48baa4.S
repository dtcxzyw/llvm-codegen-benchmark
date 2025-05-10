func0000000000000006:
	lui	a2, 1
	addiw	a2, a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	li	a2, 99
	minu	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1040
	ret

func000000000000000c:
	li	a2, 63
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

