func000000000000000e:
	add	a0, a0, a1
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000002c:
	add	a0, a0, a1
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -54
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	li	a1, -53
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002e:
	add	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

