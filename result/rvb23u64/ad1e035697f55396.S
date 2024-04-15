func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a1, a2, a0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a0
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a1, a1, a0
	sltu	a0, a1, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
