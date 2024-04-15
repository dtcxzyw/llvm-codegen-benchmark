func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
