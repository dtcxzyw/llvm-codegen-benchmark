func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 48
	lui	a2, 322640
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 32897
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 23
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	lui	a2, 8
	srli	a1, a1, 49
	addiw	a2, a2, 787
	mul	a1, a1, a2
	srli	a1, a1, 22
	li	a2, 250
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
