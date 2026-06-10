func0000000000000008:
	li	a2, -17
	sub	a0, a0, a1
	srli	a2, a2, 2
	li	a1, -2
	sltu	a2, a2, a0
	bclri	a1, a1, 62
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	czero.nez	a0, a0, a1
	ret

