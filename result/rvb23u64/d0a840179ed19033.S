func0000000000000021:
	zext.b	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a1
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func000000000000008a:
	zext.b	a2, a1
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000030c:
	zext.b	a2, a1
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000104:
	zext.b	a2, a1
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 33
	ret

func0000000000000108:
	zext.b	a2, a1
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000028:
	zext.b	a2, a1
	addi	a2, a2, -20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000101:
	zext.b	a2, a1
	sltiu	a2, a2, 100
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.b	a2, a1
	slti	a2, a2, 65
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -66
	snez	a0, a0
	ret

func00000000000000c6:
	sext.b	a2, a1
	slti	a2, a2, 65
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 67
	ret

func00000000000000ca:
	sext.b	a2, a1
	slti	a2, a2, 65
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 67
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -78
	snez	a0, a0
	ret

func0000000000000141:
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -84
	seqz	a0, a0
	ret

