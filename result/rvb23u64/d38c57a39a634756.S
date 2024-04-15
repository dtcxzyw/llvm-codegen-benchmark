func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	addiw	a0, a0, 1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	add	a1, a1, a0
	lui	a2, 1048555
	addiw	a2, a2, -384
	sub	a2, a2, a0
	max	a0, a1, a2
	ret
