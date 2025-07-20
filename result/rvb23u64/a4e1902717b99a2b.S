func000000000000001a:
	add	a1, a1, a2
	li	a2, 28
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, 3
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	li	a2, 11
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func000000000000001e:
	add	a1, a1, a2
	li	a2, 11
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 16
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func000000000000000a:
	add	a1, a1, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

