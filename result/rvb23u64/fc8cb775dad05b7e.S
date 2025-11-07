func0000000000000e81:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000f04:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000548:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 87
	slt	a1, a1, a2
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func000000000000054c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000004cc:
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

