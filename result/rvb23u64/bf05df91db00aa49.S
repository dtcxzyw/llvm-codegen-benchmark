func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 21
	or	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000072:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

