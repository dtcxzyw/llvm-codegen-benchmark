func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
