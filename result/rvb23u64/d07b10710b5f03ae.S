func0000000000000036:
	add	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

