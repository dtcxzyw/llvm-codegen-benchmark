func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 31
	andi	a1, a1, 31
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	srli	a1, a1, 33
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

