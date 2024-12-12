func00000000000001e0:                   # @func00000000000001e0
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func00000000000001e5:                   # @func00000000000001e5
	lui	a0, 2153
	lui	a1, 718
	addiw	a0, a0, 547
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI2_0)
	addiw	a1, a1, -1183
	ld	a0, %lo(.LCPI2_0)(a0)
	vmacc.vx	v12, a1, v10
	li	a1, 32
	vsrl.vx	v10, v12, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
