func0000000000000033:                   # @func0000000000000033
	bset	a2, zero, a2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a2, zero, a2
	add	a0, a0, a2
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
