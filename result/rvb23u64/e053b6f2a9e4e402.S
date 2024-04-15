func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	srai	a1, a1, 4
	slti	a0, a1, 17
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	srai	a1, a1, 3
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a1, a1, 62
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srai	a1, a1, 3
	sltiu	a0, a1, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 4
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a1, a1, 4
	sltiu	a0, a1, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srai	a1, a1, 4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -2
	seqz	a0, a1
	ret
