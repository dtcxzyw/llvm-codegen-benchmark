.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 18
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
.LCPI2_1:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsrl.vi	v10, v8, 8
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	li	a0, -60
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
.LCPI3_1:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vmax.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 31
	vmulhu.vx	v8, v8, a1
	li	a0, 34
	vsrl.vx	v8, v8, a0
	li	a0, -24
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret
