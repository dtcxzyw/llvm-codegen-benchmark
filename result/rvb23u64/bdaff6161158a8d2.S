func000000000000001d:                   # @func000000000000001d
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	subw	a1, a1, a0
	slli	a0, a1, 32
	li	a1, -1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a1, a1, 8
	lui	a0, 16
	addi	a0, a0, -512
	addw	a0, a0, a1
	ret
