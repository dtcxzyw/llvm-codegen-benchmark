func0000000000000008:
	add	a0, a0, a1
	li	a1, 1800
	min	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, 4
	min	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000a:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret

