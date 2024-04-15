func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 41
	srli	a1, a1, 43
	slli	a0, a0, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	slli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
