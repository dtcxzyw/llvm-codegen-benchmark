func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 1
	addiw	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
