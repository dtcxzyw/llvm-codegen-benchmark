func00000000000000cc:
	sext.w	a0, a0
	slti	a0, a0, 5
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	zext.w	a0, a0
	ret

func00000000000000cd:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 7
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000049:
	sext.w	a0, a0
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000f1:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 56
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000089:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, 2
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret

func00000000000000c3:
	sext.w	a0, a0
	addiw	a1, a1, 3
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func00000000000000c9:
	sext.w	a0, a0
	addiw	a1, a1, 13
	sltiu	a0, a0, 20
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000004d:
	addiw	a1, a1, -1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000043:
	sext.w	a0, a0
	addiw	a1, a1, -2
	addi	a1, a1, -30
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret

