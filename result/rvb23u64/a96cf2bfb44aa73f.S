.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
