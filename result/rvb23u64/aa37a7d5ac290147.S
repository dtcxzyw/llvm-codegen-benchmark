func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a0, a0, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	addi	a0, a0, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addiw	a0, a0, 5
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addiw	a0, a0, 2
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	zext.h	a1, a1
	addiw	a0, a0, 4
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
