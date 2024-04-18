.LCPI0_0:
	.quad	7378697629483820648             # 0x6666666666666668
.LCPI0_1:
	.quad	461168601842738790              # 0x666666666666666
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
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
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 5
	addi	a0, a0, 1364
	vmsleu.vx	v0, v10, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000021:                   # @func0000000000000021
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	vmsleu.vx	v0, v8, a1
	ret
.LCPI4_0:
	.quad	-9151873028817141887            # 0x80fe03f80fe03f81
.LCPI4_1:
	.quad	142998016075267841              # 0x1fc07f01fc07f01
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmsgtu.vx	v0, v10, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 360
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a1, 3
	addi	a1, a1, -637
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 6
	vnmsub.vx	v10, a0, v8
	li	a0, 180
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048530
	addi	a0, a0, 756
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 552336
	addi	a0, a0, 1349
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 243
	vnmsub.vx	v10, a0, v8
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret
.LCPI9_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
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
