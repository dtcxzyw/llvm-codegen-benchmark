func0000000000000015:                   # @func0000000000000015
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	sub	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	sub	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	sub	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	sub	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a0, a2
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
