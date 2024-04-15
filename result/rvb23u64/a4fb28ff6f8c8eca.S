func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 1
	ret
