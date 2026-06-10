func0000000000000021:
	bseti	a0, a0, 15
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	ori	a0, a0, 4
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000038:
	ori	a0, a0, 2
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 14
	addi	a2, a2, -1024
	or	a0, a0, a2
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

