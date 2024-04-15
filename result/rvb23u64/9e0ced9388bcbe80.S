func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
