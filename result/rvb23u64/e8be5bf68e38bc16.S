func000000000000004d:
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret

func000000000000000c:
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000071:
	sext.w	a1, a0
	addiw	a0, a0, -32
	minu	a0, a0, a1
	ret

