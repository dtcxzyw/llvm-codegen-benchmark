func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 2
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

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -57
	slt	a0, a0, a1
	li	a1, -87
	czero.nez	a0, a1, a0
	addi	a0, a0, 144
	ret

func000000000000000b:
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 29
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret

