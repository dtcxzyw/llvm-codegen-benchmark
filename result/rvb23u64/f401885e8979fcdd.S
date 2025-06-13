func00000000000006e1:
	sext.w	a2, a2
	slti	a2, a2, 54
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ae1:
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
	addi	a1, a1, -6
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000018e1:
	sext.w	a2, a2
	addi	a1, a1, -14
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 14
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	srliw	a2, a2, 24
	addi	a1, a1, -1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000014e1:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006f4:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000014f4:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000661:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001461:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	sext.w	a2, a2
	addi	a1, a1, -8
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 8
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000484:
	sext.w	a2, a2
	addi	a1, a1, -10
	sltiu	a2, a2, 80
	czero.nez	a1, a1, a2
	addiw	a1, a1, 10
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000861:
	sext.w	a2, a2
	addi	a1, a1, -23
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

