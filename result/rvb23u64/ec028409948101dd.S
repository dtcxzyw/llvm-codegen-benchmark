func0000000000000004:
	srliw	a0, a0, 19
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -4
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000044:
	srliw	a0, a0, 17
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

