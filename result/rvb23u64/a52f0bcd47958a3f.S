func0000000000000011:
	li	a1, 5
	slli	a0, a0, 1
	addiw	a0, a0, 5
	max	a0, a0, a1
	ret

func0000000000000015:
	li	a1, 2
	slliw	a0, a0, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	li	a1, 2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	max	a0, a0, a1
	ret

func0000000000000009:
	slli	a0, a0, 1
	addiw	a0, a0, 12
	max	a0, a0, zero
	ret

