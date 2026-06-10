func0000000000000141:
	sub	a1, a1, a2
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	li	a3, -15
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a3
	czero.nez	a0, a1, a0
	ret

func0000000000000088:
	li	a3, -15
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a3
	srli	a0, a0, 61
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	li	a3, -17
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sub	a1, a1, a2
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	li	a3, -3
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a3
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	srli	a0, a0, 61
	sltiu	a1, a1, 9
	snez	a0, a0
	andn	a0, a0, a1
	ret

