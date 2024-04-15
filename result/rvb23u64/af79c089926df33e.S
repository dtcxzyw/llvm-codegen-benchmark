func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 3
	ret
