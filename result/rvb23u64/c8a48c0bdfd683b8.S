func0000000000000088:
	slli	a1, a1, 4
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

