func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
