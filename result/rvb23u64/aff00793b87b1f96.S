func0000000000000026:
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 127
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

