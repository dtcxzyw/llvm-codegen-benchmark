func0000000000000004:
	sltiu	a2, a2, 256
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -20
	czero.nez	a0, a0, a1
	addi	a0, a0, 20
	ret

