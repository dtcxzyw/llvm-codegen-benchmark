func0000000000000037:                   # @func0000000000000037
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 255
	addi	a0, a0, 2
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
