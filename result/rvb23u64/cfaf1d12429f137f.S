func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	li	a1, 5
	slli	a1, a1, 34
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret
func00000000000001f0:                   # @func00000000000001f0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
func00000000000001d0:                   # @func00000000000001d0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 3
	ret
func0000000000000150:                   # @func0000000000000150
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
