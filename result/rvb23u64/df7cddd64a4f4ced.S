func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 50
	srli	a1, a1, 48
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a1, 1
	mulhu	a2, a1, a0
	mul	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a3, -257
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	mulhu	a2, a1, a0
	mul	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a3, -257
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a1, a1, 50
	srli	a1, a1, 48
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	add	a0, a0, a1
	ret
