func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	andi	a0, a0, 15
	addi	a0, a0, -6
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
