func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	addiw	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	addiw	a1, a1, -2047
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret
