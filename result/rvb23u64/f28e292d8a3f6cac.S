func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 56
	lui	a2, 91888
	mulhu	a1, a1, a2
	lui	a2, 1002760
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
