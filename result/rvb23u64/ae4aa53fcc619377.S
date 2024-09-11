.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000314:                   # @func0000000000000314
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
