func00000000000000da:                   # @func00000000000000da
	sub	a2, a2, a1
	srai	a0, a0, 5
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a2, a2, a1
	srai	a0, a0, 5
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
