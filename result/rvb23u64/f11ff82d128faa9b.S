func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	lui	a1, 786432
	addiw	a2, a1, -1
	add.uw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
