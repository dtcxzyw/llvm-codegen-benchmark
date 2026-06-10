func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 174763
	addiw	a0, a0, 600
	addi	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 419430
	addiw	a0, a0, -2
	addi	a1, a1, 1639
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

