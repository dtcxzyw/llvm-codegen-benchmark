.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsrl.vi	v14, v14, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v14, a0, v12
	li	a0, 1000
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000028:                   # @func0000000000000028
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsrl.vi	v14, v14, 3
	li	a1, 10
	vnmsub.vx	v14, a1, v12
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret
