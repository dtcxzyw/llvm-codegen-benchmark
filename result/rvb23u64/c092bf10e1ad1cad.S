func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	srliw	a1, a1, 1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	srliw	a1, a1, 3
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
