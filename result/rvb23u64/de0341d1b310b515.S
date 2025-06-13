func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

