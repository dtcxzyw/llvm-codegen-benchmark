func0000000000000001:
	bclri	a1, a1, 0
	andn	a0, a0, a2
	bclri	a1, a1, 63
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	andn	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

