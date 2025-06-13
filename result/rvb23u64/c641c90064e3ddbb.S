func0000000000000481:
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000498:
	addi	a2, a2, -1
	sltiu	a2, a2, 4
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

