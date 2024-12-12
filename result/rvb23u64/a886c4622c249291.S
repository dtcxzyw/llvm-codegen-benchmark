func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 1
	addiw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a1, a1, 1
	addiw	a1, a1, -2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 27
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 4
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
