func0000000000000007:
	lui	a2, 16
	addi	a2, a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

