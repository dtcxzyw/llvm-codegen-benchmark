func0000000000000044:
	sltiu	a1, a0, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 3
	bseti	a1, a1, 63
	slt	a1, a0, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	srli	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

