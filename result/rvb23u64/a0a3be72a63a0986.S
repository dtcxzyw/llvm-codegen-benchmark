func0000000000000003:                   # @func0000000000000003
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 26
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
