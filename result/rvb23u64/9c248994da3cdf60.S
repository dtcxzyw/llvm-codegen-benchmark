func0000000000000005:
	addiw	a0, a0, -1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addiw	a0, a0, 11
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

