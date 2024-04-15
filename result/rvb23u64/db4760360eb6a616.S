func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	slt	a1, a0, a1
	add	a0, a0, a1
	ret
func00000000000001a0:                   # @func00000000000001a0
	zext.h	a2, a0
	addi	a1, a1, -1025
	zext.h	a1, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	addiw	a1, a1, -1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
