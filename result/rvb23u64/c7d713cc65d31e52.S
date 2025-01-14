func0000000000000000:
	lui	a3, 522232
	addiw	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	andn	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	bclri	a2, a2, 31
	bclri	a2, a2, 62
	and	a0, a0, a1
	or	a0, a0, a2
	ret

