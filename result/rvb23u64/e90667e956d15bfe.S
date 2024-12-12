func00000000000003f0:                   # @func00000000000003f0
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
