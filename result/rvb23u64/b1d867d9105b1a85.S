func00000000000003aa:                   # @func00000000000003aa
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 87
	slt	a1, a1, a2
	slti	a2, a3, 11
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 55
	sltu	a1, a1, a2
	slti	a2, a3, 11
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
