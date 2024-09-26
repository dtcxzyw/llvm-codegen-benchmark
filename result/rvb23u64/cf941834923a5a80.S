func0000000000000044:                   # @func0000000000000044
	cpopw	a1, a0
	sltiu	a1, a1, 2
	addiw	a0, a0, -2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	cpopw	a1, a0
	sltiu	a1, a1, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
