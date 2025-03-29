func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 15
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 4
	zext.b	a1, a1
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

