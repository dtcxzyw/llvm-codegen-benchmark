func0000000000000014:                   # @func0000000000000014
	fmv.x.w	a0, fa0
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -6
	sltiu	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -115
	seqz	a0, a0
	ret
