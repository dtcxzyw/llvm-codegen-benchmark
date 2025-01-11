func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -254
	sltiu	a1, a1, -252
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -3
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -99
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 249
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -8
	sltiu	a1, a1, 57
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

