func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 150
	lui	a1, 111848
	addiw	a1, a1, 437
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 32
	srli	a0, a0, 3
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 30
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a2, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 5
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
