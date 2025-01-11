func000000000000000b:
	andi	a0, a0, 255
	addi	a0, a0, -48
	fcvt.d.wu	fa0, a0
	ret

func0000000000000007:
	andi	a0, a0, 255
	addi	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	andi	a0, a0, 255
	addi	a0, a0, -1
	fcvt.d.wu	fa0, a0
	ret

