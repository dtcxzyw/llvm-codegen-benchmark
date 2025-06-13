func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000006:
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000032:
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000030:
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

