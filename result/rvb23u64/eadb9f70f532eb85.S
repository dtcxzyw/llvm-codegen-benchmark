func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	mulw	a0, a0, a1
	ret
