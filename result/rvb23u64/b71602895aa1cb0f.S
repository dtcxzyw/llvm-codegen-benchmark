func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	slli	a1, a0, 8
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
