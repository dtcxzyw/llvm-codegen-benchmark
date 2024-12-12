func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, -176
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmsleu.vi	v10, v8, -7
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 213
	vxor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, -18
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	li	a0, 213
	vmerge.vim	v8, v8, 1, v0
	vxor.vx	v8, v8, a0
	li	a0, 232
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
