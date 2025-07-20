func0000000000000000:
	add	a1, a1, a2
	sraiw	a0, a0, 19
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000013:
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	ret

func0000000000000012:
	add	a1, a1, a2
	sraiw	a0, a0, 19
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

