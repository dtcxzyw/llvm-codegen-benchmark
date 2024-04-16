func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sext.h	a1, a1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
