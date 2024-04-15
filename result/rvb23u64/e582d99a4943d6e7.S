func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 3
	addi	a0, a0, -8
	lui	a1, 131073
	slli	a1, a1, 4
	addi	a1, a1, 512
	srl	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 3
	addi	a0, a0, -16
	lui	a1, 96
	addiw	a1, a1, 1540
	srl	a0, a1, a0
	ret
