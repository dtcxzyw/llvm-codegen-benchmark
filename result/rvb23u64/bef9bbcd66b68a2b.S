func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
