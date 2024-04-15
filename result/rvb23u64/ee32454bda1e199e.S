func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a1, a0
	addiw	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	addiw	a0, a0, 256
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	addiw	a0, a0, -17
	ret
