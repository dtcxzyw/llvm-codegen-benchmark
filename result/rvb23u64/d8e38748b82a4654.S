func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
