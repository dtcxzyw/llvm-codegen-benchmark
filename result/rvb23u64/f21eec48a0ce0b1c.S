func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 544
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	sh1add	a4, a4, a4
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a6
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a4, a4, a0
	sltu	a0, a4, a0
	srli	a2, a2, 32
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a3, a0, a4
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 1048509
	addi	a1, a1, 432
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret
