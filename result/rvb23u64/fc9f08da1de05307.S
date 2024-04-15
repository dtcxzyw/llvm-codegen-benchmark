func0000000000000033:                   # @func0000000000000033
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -15
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -15
	ret
