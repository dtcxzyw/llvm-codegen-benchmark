func0000000000000058:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a1, a1, a0
	lui	a2, 10486
	roriw	a1, a1, 2
	addi	a2, a2, -983
	andi	a0, a0, 3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

