func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000066:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

