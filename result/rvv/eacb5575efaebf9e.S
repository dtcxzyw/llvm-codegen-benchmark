.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	li	a0, -1000
	vsrl.vi	v10, v10, 18
	vsrl.vi	v12, v8, 4
	zext.w	a0, a0
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
.LCPI1_1:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vmulhu.vx	v8, v8, a1
	li	a0, -60
	vsrl.vi	v10, v10, 31
	vsrl.vi	v12, v8, 10
	zext.w	a0, a0
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
.LCPI2_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
.LCPI2_1:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000003c:                   # @func000000000000003c
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_0)(a0)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vmulhu.vx	v8, v8, a1
	li	a0, 34
	vsrl.vx	v10, v10, a0
	li	a0, -24
	vsrl.vi	v12, v8, 31
	zext.w	a0, a0
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
