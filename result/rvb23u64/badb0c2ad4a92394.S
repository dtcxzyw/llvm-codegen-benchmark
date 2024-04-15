func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 63
	sh1add	a5, a5, a6
	sh1add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a5, a4, a0
	sltu	a0, a5, a4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 41
	addi	a0, a0, 512
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	srli	a2, a2, 23
	add	a1, a1, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
