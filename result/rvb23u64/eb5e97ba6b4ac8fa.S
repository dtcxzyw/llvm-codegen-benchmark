func0000000000000015:
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1048575
	andn	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	zext.b	a0, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 255
	andi	a0, a0, -256
	ret

