func0000000000000086:                   # @func0000000000000086
	slliw	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	slliw	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
