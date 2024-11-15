.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vnmsac.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	vadd.vx	v8, v8, a0, v0.t
	ret
