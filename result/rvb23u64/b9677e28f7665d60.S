func0000000000000037:                   # @func0000000000000037
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -14
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -18
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a4, 3
	mulhu	a6, a2, a4
	sh1add	a3, a3, a3
	sh1add	a5, a2, a2
	sub	a2, a5, a0
	li	a7, -1
	slli	a4, a7, 36
	addi	a4, a4, 16
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a0, a5, a0
	sub	a3, a3, a1
	add	a3, a3, a6
	sub	a3, a3, a0
	srli	a0, a7, 28
	add	a0, a0, a3
	add	a1, a0, a2
	mv	a0, a4
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
