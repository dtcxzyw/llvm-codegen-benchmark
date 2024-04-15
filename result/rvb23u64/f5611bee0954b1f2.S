func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -20
	zext.h	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	andi	a2, a2, 255
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a2, a2, 11
	andi	a2, a2, 255
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
