.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	lui	a2, 804435
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 1536
	sltu	a1, a1, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	add	a1, a1, a2
	snez	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
