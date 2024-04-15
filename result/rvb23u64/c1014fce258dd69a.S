func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 5
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 4
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a2, a0
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sh3add	a1, a2, a1
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a5
	add	a0, a0, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a3, a2, a3
	add	a1, a1, a2
	sub	a3, a3, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	add	a3, a3, a0
	sub	a0, a4, a1
	sltu	a1, a0, a4
	add	a1, a1, a3
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 16
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 6
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a4
	li	a4, 1000
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
