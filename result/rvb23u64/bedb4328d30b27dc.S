func0000000000000020:
	li	a3, -1
	sll	a2, a3, a2
	sub	a2, a2, a1
	andn	a0, a0, a2
	ret

func0000000000000003:
	bseti	a3, zero, 33
	sll	a2, a3, a2
	bseti	a3, zero, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	li	a3, -1
	sll	a2, a3, a2
	sub	a2, a2, a1
	andn	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

