func0000000000000003:
	bseti	a2, a2, 63
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	addi	a2, a2, 2
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	ori	a2, a2, 4
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

