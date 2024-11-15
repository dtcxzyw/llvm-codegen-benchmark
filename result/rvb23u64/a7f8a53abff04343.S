func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	srli	a0, a0, 43
	mul	a0, a0, a1
	lui	a1, 43691
	roriw	a0, a0, 3
	addiw	a1, a1, -1365
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 559241
	lui	a2, 34953
	addi	a1, a1, -1911
	addiw	a2, a2, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	mul	a2, a2, a0
	srli	a2, a2, 33
	slli	a1, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 10
	ret
