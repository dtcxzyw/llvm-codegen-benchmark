func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
