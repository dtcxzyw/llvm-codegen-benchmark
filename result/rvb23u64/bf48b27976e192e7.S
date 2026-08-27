func0000000000000025:
	addiw	a2, a2, 8
	sext.w	a0, a0
	slli	a1, a1, 48
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000105:
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.h	a1, a1
	sext.w	a0, a0
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	slt	a0, a2, a0
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

func000000000000042a:
	zext.h	a1, a1
	sext.w	a0, a0
	lui	a3, 14
	addiw	a2, a2, -1
	addi	a3, a3, -1024
	slt	a0, a0, a2
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

