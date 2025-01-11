func0000000000000101:
	li	a3, -1
	addi	a1, a1, 1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	lui	a2, 16384
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

