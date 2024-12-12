func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-1229782938247303432            # 0xeeeeeeeeeeeeeef8
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
