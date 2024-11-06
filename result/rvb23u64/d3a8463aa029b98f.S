func0000000000000021:                   # @func0000000000000021
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	li	a1, -60
	mul	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a0, a0, a1
	lui	a1, 596523
	addiw	a1, a1, 965
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -225
	slli	a1, a1, 4
	mul	a0, a0, a1
	ret
