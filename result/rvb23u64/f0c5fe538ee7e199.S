func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addiw	a1, a1, -128
	lui	a2, 1048573
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
