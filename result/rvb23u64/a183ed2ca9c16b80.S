func0000000000000028:
	add.uw	a1, a2, a1
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	addi	a0, a0, -100
	czero.eqz	a0, a0, a1
	addi	a0, a0, 100
	ret

func0000000000000048:
	li	a3, -7
	add.uw	a1, a2, a1
	srli	a3, a3, 1
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

