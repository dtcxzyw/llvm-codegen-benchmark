.LCPI0_0:
	.quad	-329406144173383851             # 0xfb6db6db6db6df55
.LCPI0_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
