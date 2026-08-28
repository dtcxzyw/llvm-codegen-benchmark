func0000000000000428:
	sext.w	a1, a1
	addiw	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000004c1:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -10
	czero.nez	a0, a1, a0
	ret

func0000000000000426:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	slt	a0, a2, a0
	addi	a1, a1, -237
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	zext.b	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d94:
	addiw	a2, a2, 1
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -96
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	addi	a1, a1, -17
	xor	a0, a0, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	sltiu	a1, a1, 22
	czero.eqz	a0, a1, a0
	ret

func0000000000000cc1:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -94
	czero.nez	a0, a1, a0
	ret

func0000000000000824:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -125
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -47
	czero.nez	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -36
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -109
	czero.eqz	a0, a0, a1
	ret

func0000000000000586:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, -22
	zext.b	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000546:
	sext.w	a1, a1
	slli	a0, a0, 56
	addiw	a2, a2, -1
	slt	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -92
	czero.nez	a0, a1, a0
	ret

func00000000000004ca:
	sext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

