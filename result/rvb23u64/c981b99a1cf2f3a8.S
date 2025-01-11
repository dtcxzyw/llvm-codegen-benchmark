func0000000000000000:
	add	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -512
	minu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	minu	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 258
	minu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 12
	minu	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 7
	minu	a0, a0, a1
	ret

