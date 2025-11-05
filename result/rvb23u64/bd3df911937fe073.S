func0000000000000002:
	bset	a0, zero, a0
	andn	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

func0000000000000003:
	bset	a0, zero, a0
	andn	a0, a0, a1
	ret

