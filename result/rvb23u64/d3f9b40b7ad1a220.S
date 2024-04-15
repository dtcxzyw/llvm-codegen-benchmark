func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, -1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, 4
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -524
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret
