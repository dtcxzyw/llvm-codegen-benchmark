func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	zext.h	a0, a0
	clz	a1, a0
	li	a2, 62
	subw	a2, a2, a1
	andi	a2, a2, 15
	srl	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, -1
	clz	a1, a0
	li	a2, 61
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
