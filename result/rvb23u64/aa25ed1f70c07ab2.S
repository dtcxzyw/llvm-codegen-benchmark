func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	slti	a1, a1, 0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func000000000000000a:
	sgtz	a1, a1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

