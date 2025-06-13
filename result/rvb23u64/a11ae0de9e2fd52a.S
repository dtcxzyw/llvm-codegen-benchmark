func0000000000000008:
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	li	a2, 64
	sll	a1, a2, a1
	sltiu	a0, a0, 58
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 4
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	bset	a1, zero, a1
	bseti	a2, zero, 63
	sltiu	a0, a0, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

