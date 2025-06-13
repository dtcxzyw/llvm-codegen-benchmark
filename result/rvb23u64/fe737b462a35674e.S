func00000000000006e1:
	sext.w	a2, a2
	addi	a1, a1, -6
	slti	a2, a2, 54
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ae1:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000004e1:
	srliw	a2, a2, 11
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	addiw	a1, a1, 64
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

