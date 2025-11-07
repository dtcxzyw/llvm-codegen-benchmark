func000000000000014c:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

