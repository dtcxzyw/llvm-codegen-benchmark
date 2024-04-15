func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	slli.uw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
