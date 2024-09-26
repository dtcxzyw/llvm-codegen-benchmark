func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 63
	vadd.vx	v8, v8, a0, v0.t
	ret
.LCPI1_0:
	.quad	-4417276704158096120            # 0xc2b2ae3dc60c6508
.LCPI1_1:
	.quad	-7046029285980421056            # 0x9e3779b224234440
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vadd.vv	v8, v8, v10
	ret
