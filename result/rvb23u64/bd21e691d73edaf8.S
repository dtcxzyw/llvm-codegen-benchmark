func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
