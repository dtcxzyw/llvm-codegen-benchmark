func000000000000000b:
	zext.b	a0, a0
	addi	a0, a0, -48
	fcvt.d.wu	fa0, a0
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -1
	fcvt.d.wu	fa0, a0
	ret

