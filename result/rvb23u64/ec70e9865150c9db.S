func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a1, a1, -2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
