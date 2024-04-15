func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	sext.w	a1, a1
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a0
	sext.w	a1, a1
	sub	a2, a2, a1
	addi	a0, a2, -43
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	andi	a1, a1, 255
	subw	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000025:                   # @func0000000000000025
	not	a0, a0
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
