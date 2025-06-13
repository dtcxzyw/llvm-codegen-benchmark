func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 24
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	ret

func0000000000000008:
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

