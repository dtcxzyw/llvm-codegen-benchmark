func0000000000000003:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 2
	max	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	max	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 31
	sext.w	a0, a0
	addi	a1, a1, 1
	max	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	max	a0, a0, a1
	ret

