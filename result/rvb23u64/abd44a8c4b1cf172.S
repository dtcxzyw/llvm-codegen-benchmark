func0000000000000c8c:
	zext.b	a1, a1
	addi	a2, a2, 1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a0, a2, a0
	xori	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addi	a1, a1, -255
	sltu	a0, a2, a0
	sltiu	a1, a1, -248
	and	a0, a0, a1
	ret

