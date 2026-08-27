func0000000000000e8c:
	addi	a3, a0, 1
	sltu	a2, a3, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000cc6:
	addi	a3, a0, 1
	slt	a2, a3, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000908:
	addi	a3, a0, 16
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004ca:
	addi	a3, a0, -6
	slt	a2, a3, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

