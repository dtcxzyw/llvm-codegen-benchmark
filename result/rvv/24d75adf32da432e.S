.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
