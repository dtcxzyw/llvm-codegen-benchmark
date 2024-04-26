.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000008d:                   # @func000000000000008d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 18
	vor.vx	v10, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, -9
	vmerge.vim	v12, v12, -4, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
