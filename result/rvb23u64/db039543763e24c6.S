func0000000000000061:
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	neg	a1, a0
	sltiu	a0, a0, 129
	li	a2, -128
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 2
	sub	a1, a1, a0
	srli	a0, a0, 13
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	neg	a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a1, a0
	binvi	a0, a0, 63
	li	a2, -1
	czero.eqz	a1, a1, a0
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a1, 21
	sltiu	a2, a0, -13
	sub	a1, a1, a0
	li	a0, 35
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

