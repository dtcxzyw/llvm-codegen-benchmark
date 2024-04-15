func0000000000000180:                   # @func0000000000000180
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1031
	ret
func00000000000001bf:                   # @func00000000000001bf
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
