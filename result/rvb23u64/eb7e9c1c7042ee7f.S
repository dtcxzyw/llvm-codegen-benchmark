func0000000000000003:
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret

func000000000000001a:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000012:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000002:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func000000000000001b:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret

