func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bexti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	bexti	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srli	a1, a1, 2
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 58
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 60
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
