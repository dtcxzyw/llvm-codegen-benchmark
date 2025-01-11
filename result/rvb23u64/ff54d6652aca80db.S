func0000000000000204:
	sub	a2, a0, a1
	li	a3, 128
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000284:
	sub	a2, a0, a1
	lui	a3, 1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sub	a2, a0, a1
	bseti	a3, zero, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a0, a1
	lui	a3, 4
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000304:
	sub	a2, a0, a1
	li	a3, 10
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

