func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	addi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
