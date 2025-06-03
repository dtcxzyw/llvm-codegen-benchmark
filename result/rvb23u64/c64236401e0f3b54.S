func000000000000000f:
	lui	a1, 2
	addi	a1, a1, -8
	sh3add	a0, a0, a1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, -32
	addiw	a0, a0, 32
	ret

