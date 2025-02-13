func0000000000000018:
	mv	a2, a0
	andi	a1, a1, 255
	addi	a1, a1, -16
	snez	a0, a1
	mv	a1, a2
	ret

