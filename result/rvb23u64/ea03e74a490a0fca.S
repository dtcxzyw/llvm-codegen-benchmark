func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a0, a0, 26
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 33
	sh3add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 5
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 4
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
