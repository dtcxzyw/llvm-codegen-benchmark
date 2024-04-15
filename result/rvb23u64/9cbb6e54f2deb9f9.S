func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, -2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
