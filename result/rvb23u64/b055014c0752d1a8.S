func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a0, a1, a0
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
