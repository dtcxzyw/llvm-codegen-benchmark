func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 7
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
