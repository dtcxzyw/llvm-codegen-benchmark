func0000000000000006:
	zext.b	a0, a0
	lui	a1, 528400
	slli	a0, a0, 3
	addi	a1, a1, 257
	slli.uw	a1, a1, 17
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret

