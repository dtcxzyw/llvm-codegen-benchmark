func00000000000000f0:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 196615
	or	a0, a0, a2
	li	a2, 53
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	slli	a2, a2, 56
	add	a0, a0, a2
	ret

func00000000000000fd:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 21
	or	a0, a0, a2
	lui	a2, 989319
	addi	a1, a1, 384
	addi	a2, a2, -503
	mul	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret

