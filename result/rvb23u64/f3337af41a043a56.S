func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	divu	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	divu	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	divuw	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
