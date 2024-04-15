func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 8
	lui	a2, 8192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
