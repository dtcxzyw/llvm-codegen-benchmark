func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slt	a0, a0, a1
	ret
