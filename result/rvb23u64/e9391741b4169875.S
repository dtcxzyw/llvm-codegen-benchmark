func000000000000000a:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	min	a1, a1, a3
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

