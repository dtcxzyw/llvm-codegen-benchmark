func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 262144
	sltu	a2, a3, a2
	lui	a3, 16
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

