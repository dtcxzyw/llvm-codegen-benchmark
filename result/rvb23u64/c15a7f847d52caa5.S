func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -12
	zext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 4
	zext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
