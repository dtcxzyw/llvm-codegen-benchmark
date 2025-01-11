func000000000000000c:
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -5
	srli	a2, a2, 2
	slt	a2, a2, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a0, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a0, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a2, a0, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

