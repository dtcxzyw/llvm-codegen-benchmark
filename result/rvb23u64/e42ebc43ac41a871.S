func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a2
	addiw	a0, a0, -46
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a2
	addiw	a0, a0, -2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a2
	addiw	a0, a0, -2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
