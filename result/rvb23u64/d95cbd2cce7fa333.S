func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a2, a2, 40
	slli	a1, a1, 12
	or	a0, a0, a2
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 123738
	slli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, 1981
	mul	a0, a0, a1
	ret

