func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	addi	a0, a0, -63
	zext.w	a0, a0
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
