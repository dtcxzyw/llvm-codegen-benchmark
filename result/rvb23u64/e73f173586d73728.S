func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	ret
