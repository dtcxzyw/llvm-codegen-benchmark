func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	seqz	a3, a0
	sltu	a1, a1, a2
	and	a1, a1, a3
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a3, a0
	sltu	a1, a1, a2
	and	a1, a1, a3
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a3, a0
	sltu	a1, a2, a1
	and	a1, a1, a3
	sgtz	a0, a0
	or	a0, a0, a1
	ret
