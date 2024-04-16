func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
