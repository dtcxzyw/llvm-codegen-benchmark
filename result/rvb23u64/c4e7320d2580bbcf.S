func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 16
	minu	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 5
	addiw	a1, a1, 1890
	minu	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 9
	minu	a0, a0, a1
	ret

