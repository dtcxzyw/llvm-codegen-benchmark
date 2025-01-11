func0000000000000003:
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

