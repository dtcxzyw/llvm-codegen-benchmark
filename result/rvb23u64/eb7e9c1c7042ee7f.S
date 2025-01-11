func0000000000000003:
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret

func000000000000001a:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000012:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

func000000000000001b:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

