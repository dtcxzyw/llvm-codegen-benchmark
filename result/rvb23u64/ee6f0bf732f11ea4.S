func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	lui	a1, 48
	addiw	a1, a1, 258
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	li	a1, 4
	srlw	a0, a1, a0
	ret
