func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	clz	a1, a0
	li	a2, 62
	subw	a2, a2, a1
	andi	a2, a2, 15
	srl	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	clz	a1, a0
	li	a2, 58
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
