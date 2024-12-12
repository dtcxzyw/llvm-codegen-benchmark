.LCPI0_0:
	.quad	-329406144173383851             # 0xfb6db6db6db6df55
.LCPI0_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 699051
	addi	a1, a1, -1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	vmsltu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	461168601842738789              # 0x666666666666665
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
