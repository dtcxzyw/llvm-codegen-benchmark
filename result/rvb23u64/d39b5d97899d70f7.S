func0000000000000003:
	and	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

func0000000000000000:
	and	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	and	a1, a1, a2
	li	a2, -32
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048538
	addi	a2, a2, 224
	add	a0, a0, a2
	add	a0, a0, a1
	ret

