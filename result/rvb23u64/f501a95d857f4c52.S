func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	slli	a0, a0, 8
	srli	a0, a0, 8
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
