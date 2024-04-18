.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 13
	vadd.vv	v14, v14, v16
	lui	a0, 21
	addiw	a0, a0, 384
	vnmsub.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 7
	vnmsub.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
