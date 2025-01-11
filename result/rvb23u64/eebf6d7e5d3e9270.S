func0000000000000018:
	addw	a1, a1, a2
	bseti	a2, zero, 31
	sltu	a0, a2, a0
	lui	a2, 524288
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a0, a0, 3
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

