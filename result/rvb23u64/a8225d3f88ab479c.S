func000000000000001f:
	add	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

func000000000000000f:
	sh3add.uw	a0, a1, a0
	lui	a1, 8
	addi	a1, a1, 8
	lui	a2, 983040
	add	a0, a0, a1
	rori	a1, a2, 42
	andn	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

