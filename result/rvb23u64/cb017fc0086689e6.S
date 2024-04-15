func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	slli	a0, a0, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
