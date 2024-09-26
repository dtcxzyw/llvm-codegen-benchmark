func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 136657
	slli	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a3, 666643
	slli.uw	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 24
	lui	a3, 393216
	addiw	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
