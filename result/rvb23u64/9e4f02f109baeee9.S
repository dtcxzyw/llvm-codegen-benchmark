func0000000000000004:
	add	a1, a1, a2
	bset	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	bset	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 64
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

