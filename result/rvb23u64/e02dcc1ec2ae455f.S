func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	rev8	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a0, a0
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 56
	srli	a0, a0, 59
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a0, a0
	srai	a0, a0, 32
	slti	a0, a0, 14
	ret
