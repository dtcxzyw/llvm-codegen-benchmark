func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
