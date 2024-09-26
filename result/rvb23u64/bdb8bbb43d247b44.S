func0000000000000015:                   # @func0000000000000015
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 8
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 18
	addi	a0, a0, -1
	lui	a1, 297
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
