func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 27
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 27
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
