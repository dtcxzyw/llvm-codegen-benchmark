func0000000000000004:                   # @func0000000000000004
	li	a0, -235
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	li	a0, -23
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -24
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
