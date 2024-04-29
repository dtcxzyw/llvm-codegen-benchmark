func0000000000000003:                   # @func0000000000000003
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	ret
