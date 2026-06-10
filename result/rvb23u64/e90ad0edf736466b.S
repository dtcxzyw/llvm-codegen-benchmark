func0000000000000002:
	zext.b	a1, a1
	lui	a2, 97656
	or	a0, a0, a1
	addi	a1, a2, 1024
	divuw	a0, a1, a0
	ret

