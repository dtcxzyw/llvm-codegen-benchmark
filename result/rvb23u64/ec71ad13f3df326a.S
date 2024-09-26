func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 781
	addiw	a2, a2, 1024
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
