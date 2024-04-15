func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
