func0000000000000108:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -121
	sltiu	a1, a1, 4
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret

func0000000000000868:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -9
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -65
	addi	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -97
	addi	a0, a0, -43
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, -2
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -65
	minu	a0, a0, a1
	sltiu	a0, a0, 26
	ret

func000000000000010c:
	sext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000918:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -15
	addi	a0, a0, -16
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -255
	sltiu	a1, a1, -254
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -17
	addi	a0, a0, -6
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -30
	sltiu	a0, a0, 54
	sltiu	a1, a1, -15
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -225
	addi	a0, a0, -238
	sltiu	a1, a1, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -25
	slti	a0, a0, 0
	sltiu	a1, a1, -12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b08:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a1, a1, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 40
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000110:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -6
	sltiu	a0, a0, 6
	sltiu	a1, a1, -5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000130:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -6
	sltiu	a0, a0, 8
	sltiu	a1, a1, 245
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

