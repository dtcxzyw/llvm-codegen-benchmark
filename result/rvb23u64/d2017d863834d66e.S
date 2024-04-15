func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
