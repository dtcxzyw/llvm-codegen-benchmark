.LCPI0_0:
	.quad	7378697629483820648             # 0x6666666666666668
.LCPI0_1:
	.quad	461168601842738790              # 0x666666666666666
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v0, v8, a2
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000021:                   # @func0000000000000021
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	vmsleu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	2380225041768974401             # 0x2108421084210841
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 777976
	addiw	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	lui	a0, 135300
	addiw	a0, a0, 528
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v10, a0
	ret
.LCPI3_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000031:                   # @func0000000000000031
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmacc.vx	v10, a0, v8
	vmsleu.vx	v0, v10, a1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret
.LCPI5_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 5
	li	a0, 55
	vnmsub.vx	v10, a0, v8
	li	a0, 54
	vmsltu.vx	v0, v10, a0
	ret
