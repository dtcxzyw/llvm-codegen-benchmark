.LCPI0_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
