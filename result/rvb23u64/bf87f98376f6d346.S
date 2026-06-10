func0000000000000046:
	sext.w	a1, a0
	zext.w	a0, a0
	slti	a1, a1, 32
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000054:
	li	a1, 16
	sext.w	a2, a0
	sllw	a0, a1, a0
	sltiu	a1, a2, 28
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	li	a1, 8
	sext.w	a2, a0
	sllw	a0, a1, a0
	slti	a1, a2, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000044:
	sext.w	a1, a0
	zext.w	a0, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000004a:
	sext.w	a1, a0
	bset	a0, zero, a0
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

