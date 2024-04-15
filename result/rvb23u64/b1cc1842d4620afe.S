func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	slli	a0, a0, 3
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
