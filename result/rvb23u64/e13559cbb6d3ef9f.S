func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	sext.h	a2, a1
	add	a0, a0, a1
	sext.h	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 5
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -18
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 16
	addw	a0, a0, a1
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	li	a2, 1024
	subw	a2, a2, a1
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000047:                   # @func0000000000000047
	addiw	a1, a1, 1
	addw	a0, a0, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
