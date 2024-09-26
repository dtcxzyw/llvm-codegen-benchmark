func0000000000000012:                   # @func0000000000000012
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 29
	li	a2, 5
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 30
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 29
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 29
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
