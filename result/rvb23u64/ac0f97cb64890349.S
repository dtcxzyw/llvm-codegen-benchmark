func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	li	a1, 1116
	sh2add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret
