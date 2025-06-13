func0000000000000001:
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 4
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	sltiu	a1, a1, 8
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	czero.eqz	a0, a0, a1
	ret

