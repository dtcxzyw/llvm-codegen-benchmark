func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 32769
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 819201
	addw	a0, a0, a1
	ret
