func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	add	a1, a1, a2
	slt	a0, a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

