func0000000000000003:
	sext.w	a1, a1
	slli	a0, a0, 49
	slli	a1, a1, 15
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 130048
	slli	a1, a1, 22
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

