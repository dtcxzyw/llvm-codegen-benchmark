func000000000000003f:                   # @func000000000000003f
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 58787
	slli	a2, a2, 12
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
