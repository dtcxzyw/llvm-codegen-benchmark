func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000009:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

