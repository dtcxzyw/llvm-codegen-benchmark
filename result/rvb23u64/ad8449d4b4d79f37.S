func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 5
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	srai	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a2, a2, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	srai	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
