func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -255
	addi	a1, a1, -31
	czero.nez	a1, a1, a2
	addi	a1, a1, 31
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	sltu	a0, a1, a0
	ret

