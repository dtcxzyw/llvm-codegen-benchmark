func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000045:                   # @func0000000000000045
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a5, a2, a0
	sltu	a0, a5, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	srli	a2, a2, 28
	add	a1, a1, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 983040
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
