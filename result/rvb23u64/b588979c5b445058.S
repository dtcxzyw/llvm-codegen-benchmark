func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a2
	li	a3, -18
	sub	a3, a3, a1
	sltu	a1, a3, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	addiw	a1, a1, 4
	addw	a2, a2, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addiw	a1, a1, 40
	addw	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
