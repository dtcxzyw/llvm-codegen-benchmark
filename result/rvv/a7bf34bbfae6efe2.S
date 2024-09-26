.LCPI0_0:
	.quad	3471480559860788781             # 0x302d2d2d2f2d2e2d
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
