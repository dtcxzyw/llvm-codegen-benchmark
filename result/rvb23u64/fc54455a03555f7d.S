func0000000000000041:                   # @func0000000000000041
	sext.h	a1, a1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
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
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 29
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
