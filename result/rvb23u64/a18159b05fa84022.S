func0000000000000011:                   # @func0000000000000011
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
