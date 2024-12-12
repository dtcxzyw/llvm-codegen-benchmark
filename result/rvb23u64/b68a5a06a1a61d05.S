func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
