func0000000000000041:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 16
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	bset	a1, zero, a1
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000054:
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000074:
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	bset	a1, zero, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

