func0000000000000000:
	lui	a2, 376095
	addi	a2, a2, -1643
	mulw	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	sext.w	a1, a1
	and	a0, a0, a1
	ret

