func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, 6
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000186:
	zext.b	a2, a2
	addi	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a2, a2
	addi	a2, a2, -3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

