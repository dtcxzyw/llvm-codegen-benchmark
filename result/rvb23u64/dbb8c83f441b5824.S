func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a2, a2
	bseti	a3, zero, 11
	min	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 2
	addiw	a3, a3, 448
	min	a2, a2, a3
	add	a1, a1, a2
	min	a0, a1, a0
	ret
