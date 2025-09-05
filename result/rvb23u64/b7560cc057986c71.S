func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

