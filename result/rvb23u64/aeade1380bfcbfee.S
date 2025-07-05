func0000000000000284:
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	zext.h	a2, a0
	slli	a0, a0, 48
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000681:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

