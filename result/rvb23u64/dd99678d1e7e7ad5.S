func000000000000007e:
	slli	a1, a1, 3
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	li	a2, 12
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000020:
	slli	a1, a1, 3
	neg	a1, a1
	srlw	a0, a0, a1
	ret

