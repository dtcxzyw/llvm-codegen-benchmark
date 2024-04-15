func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	ret
