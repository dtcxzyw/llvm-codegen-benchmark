func0000000000000008:
	minu	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	minu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	minu	a1, a1, a2
	sltiu	a1, a1, 20
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

