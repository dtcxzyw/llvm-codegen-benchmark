func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	slli	a1, a1, 25
	add	a0, a0, a1
	ret
