func0000000000000000:
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000003:
	li	a1, -1
	slli	a2, a1, 62
	addi	a2, a2, 1
	max	a0, a0, a2
	srli	a1, a1, 2
	min	a0, a0, a1
	ret

