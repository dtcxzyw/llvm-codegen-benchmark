func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -96
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -96
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	li	a1, -17
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
