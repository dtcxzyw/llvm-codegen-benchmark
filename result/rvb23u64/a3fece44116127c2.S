func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret
