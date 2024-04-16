func000000000000000d:                   # @func000000000000000d
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sh1add	a0, a0, a0
	sub	a2, a2, a1
	sh2add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sh1add	a0, a0, a0
	sub	a2, a2, a1
	sh2add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 5
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	sh2add	a0, a0, a0
	sub	a2, a2, a1
	sh3add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 5
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
