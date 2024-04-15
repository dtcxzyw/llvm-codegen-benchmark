func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	ret
func0000000000000104:                   # @func0000000000000104
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -5
	sltiu	a0, a0, -2
	ret
func0000000000000184:                   # @func0000000000000184
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
