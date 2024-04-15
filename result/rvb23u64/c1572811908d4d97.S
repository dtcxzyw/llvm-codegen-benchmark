func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a1, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addw	a1, a1, a0
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	addw	a1, a1, a0
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addw	a1, a1, a0
	addiw	a0, a0, 36
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a1, a0
	addi	a0, a0, 92
	sltu	a0, a1, a0
	ret
