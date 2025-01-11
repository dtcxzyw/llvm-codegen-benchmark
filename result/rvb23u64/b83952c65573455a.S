func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -254
	snez	a1, a1
	and	a0, a0, a1
	ret

