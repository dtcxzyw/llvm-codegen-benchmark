func000000000000005f:
	or	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 1
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

