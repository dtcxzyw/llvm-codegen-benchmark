func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	lui	a2, 838115
	add	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
