func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 4
	zext.h	a0, a0
	addi	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a0, a0, -32
	addi	a0, a0, 64
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a0, a0, -4
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -4
	zext.w	a0, a0
	addi	a0, a0, -4
	ret
