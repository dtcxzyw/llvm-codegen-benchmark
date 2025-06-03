func0000000000000058:
	lui	a1, 796918
	lui	a2, 20972
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 2621
	addi	a2, a2, -1968
	addi	a1, a1, 1803
	add	a0, a0, a2
	roriw	a2, a0, 4
	sltu	a1, a2, a1
	lui	a2, 10486
	addi	a2, a2, -984
	roriw	a0, a0, 2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

