.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191100              # 0x51eb851eb851efc
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 4
	sltu	a0, a0, a3
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a0, a0, 14
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a0, a0, 369
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 3
	ret
