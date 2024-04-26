.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	li	a0, 365
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -60
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v10, a0, v8
	lui	a0, 2
	addi	a0, a0, 197
	vmul.vx	v8, v10, a0
	ret
