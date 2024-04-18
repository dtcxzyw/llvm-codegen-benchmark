.LCPI0_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v8
	ret
