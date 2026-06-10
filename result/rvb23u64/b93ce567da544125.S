func0000000000000058:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	lui	a2, 2621
	addi	a1, a1, -1968
	lui	a3, 10486
	add	a0, a0, a1
	addi	a1, a2, 1803
	roriw	a2, a0, 4
	roriw	a0, a0, 2
	addi	a3, a3, -984
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

