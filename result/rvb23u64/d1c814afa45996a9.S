func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 4
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
