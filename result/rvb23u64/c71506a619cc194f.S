func0000000000000014:                   # @func0000000000000014
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a1, a1
	lui	a2, 488281
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	bseti	a2, zero, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
