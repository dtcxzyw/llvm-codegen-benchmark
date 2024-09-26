func000000000000000f:                   # @func000000000000000f
	addw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 322640
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 33157
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slli	a2, a1, 8
	sh1add	a1, a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
