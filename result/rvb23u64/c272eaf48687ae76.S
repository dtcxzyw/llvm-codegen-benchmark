func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 192
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	rev8	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	rev8	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 7
	ret
