func0000000000000018:
	andi	a1, a1, 255
	addi	a1, a1, -16
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

