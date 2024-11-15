func0000000000000d8a:                   # @func0000000000000d8a
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	sgtz	a3, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a3
	ret
func0000000000000daa:                   # @func0000000000000daa
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	sgtz	a3, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	and	a0, a0, a3
	ret
