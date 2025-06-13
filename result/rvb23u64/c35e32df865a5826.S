func0000000000000064:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a2, 32
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 10
	czero.nez	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -2
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

