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
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	srai	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a1, a0
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a1, a0
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
