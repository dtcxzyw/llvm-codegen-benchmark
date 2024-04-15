func000000000000001b:                   # @func000000000000001b
	lui	a2, 1048562
	addi	a2, a2, 1024
	addw	a1, a1, a2
	lui	a2, 1034768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.h	a1, a1
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
