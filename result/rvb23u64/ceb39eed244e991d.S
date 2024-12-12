func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
