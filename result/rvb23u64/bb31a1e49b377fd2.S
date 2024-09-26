func000000000000007f:                   # @func000000000000007f
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a0, a0, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a0, a0, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a0, a0, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
