func0000000000000003:
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 38
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, -4
	ret

