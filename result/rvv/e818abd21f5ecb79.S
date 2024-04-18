.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
