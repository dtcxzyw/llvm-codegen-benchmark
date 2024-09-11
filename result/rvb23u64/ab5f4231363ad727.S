func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 63
	li	a3, 1326
	mul	a1, a1, a3
	add	a1, a1, a2
	li	a2, 51
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 15
	sh2add	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 1023
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
