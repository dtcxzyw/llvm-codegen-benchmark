func0000000000000030:
	lui	a3, 648056
	roriw	a1, a1, 14
	addi	a3, a3, -1615
	mul	a2, a2, a3
	roriw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 648056
	roriw	a1, a1, 31
	addi	a3, a3, -1615
	mul	a2, a2, a3
	roriw	a2, a2, 25
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

