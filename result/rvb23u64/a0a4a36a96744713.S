func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a7, a5, a5
	sh1add	a5, a4, a4
	add	a4, a5, a0
	sltu	a0, a4, a5
	add	a1, a1, a7
	add	a1, a1, a6
	add	a1, a1, a0
	srli	a0, a2, 63
	sh1add	a3, a3, a0
	sh1add	a0, a2, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 448
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 56
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
