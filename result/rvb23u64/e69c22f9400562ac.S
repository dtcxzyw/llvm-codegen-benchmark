func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a2, a2, a0
	zext.h	a1, a1
	addw	a1, a1, a2
	lui	a0, 16
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a1, a1
	addw	a1, a1, a2
	sltiu	a0, a1, 12
	ret
