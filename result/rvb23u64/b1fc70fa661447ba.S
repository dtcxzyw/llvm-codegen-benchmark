.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	addi	a0, a0, 99
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000028:                   # @func0000000000000028
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 122
	addiw	a2, a2, 288
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a0, a0, a1
	addi	a0, a0, 127
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000050:                   # @func0000000000000050
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 31250
	addiw	a2, a2, -1
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	ret
.LCPI4_0:
	.quad	-6709238516040760861            # 0xa2e3ff1de20581e3
func0000000000000040:                   # @func0000000000000040
	mul	a0, a0, a1
	lui	a1, 12875
	addiw	a1, a1, -1625
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, -1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret
