.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsll.vx	v10, v10, a0
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
