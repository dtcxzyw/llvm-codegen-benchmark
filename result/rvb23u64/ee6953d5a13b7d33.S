func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
