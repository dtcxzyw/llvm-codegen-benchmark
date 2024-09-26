func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
