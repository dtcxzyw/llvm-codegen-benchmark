func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slliw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
