func0000000000000000:                   # @func0000000000000000
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	lui	a3, 9
	addi	a3, a3, 105
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000001fb:                   # @func00000000000001fb
	lui	a6, 119
	addiw	a6, a6, -762
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	mul	a1, a1, a6
	mulhu	a3, a0, a6
	add	a1, a1, a3
	mul	a0, a0, a6
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
