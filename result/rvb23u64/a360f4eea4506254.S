func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 10
	add	a0, a0, a2
	srai	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	slli	a2, a2, 9
	add	a0, a0, a2
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
