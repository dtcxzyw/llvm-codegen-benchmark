func0000000000000026:
	zext.h	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	slli	a0, a0, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000001:
	zext.h	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

