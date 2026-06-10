func0000000000000003:
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

