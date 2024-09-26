func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
