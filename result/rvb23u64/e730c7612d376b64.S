func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 50
	srli	a1, a1, 50
	zext.h	a0, a0
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1
	add.uw	a0, a0, a2
	sltu	a0, a1, a0
	ret
