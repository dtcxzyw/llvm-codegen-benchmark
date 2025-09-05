func0000000000000003:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -72
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

