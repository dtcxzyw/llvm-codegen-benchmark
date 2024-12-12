func00000000000000a8:                   # @func00000000000000a8
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	maxu	a0, a0, a1
	sub	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000000e1:                   # @func00000000000000e1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
