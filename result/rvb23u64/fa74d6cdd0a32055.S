func000000000000000b:                   # @func000000000000000b
	rev8	a0, a0
	srli	a0, a0, 48
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a0, a0
	srli	a0, a0, 32
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 48
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
