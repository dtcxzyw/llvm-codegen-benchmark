func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 52
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 244
	addiw	a1, a1, 575
	add	a1, a1, a0
	divu	a0, a1, a0
	ret
