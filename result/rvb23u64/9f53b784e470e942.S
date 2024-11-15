func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 495070
	subw	a0, a0, a1
	addi	a1, a2, 1766
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
