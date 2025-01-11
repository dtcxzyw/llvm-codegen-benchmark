func0000000000000000:
	sub	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	ret

