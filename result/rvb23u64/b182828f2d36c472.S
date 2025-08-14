func0000000000000024:
	zext.b	a2, a2
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a2, a2
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a2, a2
	sltiu	a2, a2, 240
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000008b:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000149:
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	sltu	a0, a1, a0
	ret

