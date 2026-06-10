func0000000000000026:
	addi	a2, a2, 1
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 1
	sext.w	a1, a1
	andi	a2, a2, 127
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 1
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, -1
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -1
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

