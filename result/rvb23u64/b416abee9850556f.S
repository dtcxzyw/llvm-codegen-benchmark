func0000000000000566:                   # @func0000000000000566
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 60
	slti	a0, a0, 61
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	slti	a1, a1, 10
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret
