func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 64
	zext.w	a0, a0
	clz	a0, a0
	xori	a0, a0, 63
	ret
