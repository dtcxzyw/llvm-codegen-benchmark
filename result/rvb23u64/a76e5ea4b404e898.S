func0000000000000058:                   # @func0000000000000058
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
func0000000000000061:                   # @func0000000000000061
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
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
func000000000000001c:                   # @func000000000000001c
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
