func0000000000000109:                   # @func0000000000000109
	sext.w	a1, a1
	li	a2, -18
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addiw	a0, a0, 4
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addiw	a0, a0, 20
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
