func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 247535
	addi	a1, a1, 883
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
