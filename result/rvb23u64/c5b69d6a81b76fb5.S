func0000000000000008:
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	bseti	a2, zero, 62
	slt	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 508
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

