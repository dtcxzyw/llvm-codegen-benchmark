func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1468
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
