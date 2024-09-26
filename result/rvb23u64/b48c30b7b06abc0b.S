func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 10
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
