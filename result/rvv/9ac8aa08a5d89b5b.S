.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vmin.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
