func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 64
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 94
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 13
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -36
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret

