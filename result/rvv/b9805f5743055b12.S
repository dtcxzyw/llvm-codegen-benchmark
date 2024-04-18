.LCPI0_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 15
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	lui	a0, 31
	addiw	a0, a0, -1976
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
