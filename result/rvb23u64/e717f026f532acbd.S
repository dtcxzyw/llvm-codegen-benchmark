func000000000000014c:
	slli	a1, a0, 56
	zext.b	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	xori	a0, a0, 95
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	zext.b	a0, a0
	sltiu	a1, a0, 58
	xori	a0, a0, 47
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	snez	a1, a0
	xori	a0, a0, 46
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	sltiu	a1, a0, 8
	xori	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	zext.b	a1, a0
	sext.b	a0, a0
	addi	a1, a1, -34
	snez	a1, a1
	slti	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	sltiu	a1, a0, 32
	xori	a0, a0, 9
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	zext.b	a0, a0
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000198:
	zext.b	a0, a0
	addi	a1, a0, -97
	snez	a1, a1
	sltiu	a0, a0, 91
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.b	a1, a0
	zext.b	a0, a0
	slti	a1, a1, 65
	czero.eqz	a0, a1, a0
	ret

func0000000000000194:
	zext.b	a0, a0
	sltiu	a1, a0, 6
	xori	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	zext.b	a0, a0
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	xori	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a0, a0
	sltiu	a1, a0, 29
	xori	a1, a1, 1
	xori	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

