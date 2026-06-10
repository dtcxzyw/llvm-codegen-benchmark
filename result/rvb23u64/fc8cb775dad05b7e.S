func0000000000000e81:
	li	a3, 27
	zext.h	a0, a0
	slli	a3, a3, 11
	xor	a0, a0, a3
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a1, a1
	addiw	a2, a2, 4
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000f04:
	sext.w	a1, a1
	zext.h	a0, a0
	addiw	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a1, a1
	zext.h	a0, a0
	addiw	a2, a2, 1
	addi	a0, a0, -538
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a1, a1
	zext.h	a0, a0
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a1, a1
	zext.h	a0, a0
	addiw	a2, a2, 87
	slt	a1, a1, a2
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func000000000000054c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	zext.h	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a2, a2, 4
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000004cc:
	lui	a3, 8
	addi	a3, a3, -1
	sext.w	a1, a1
	addw	a2, a2, a3
	zext.h	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

