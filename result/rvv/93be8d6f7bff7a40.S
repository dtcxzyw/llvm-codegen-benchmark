func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 144
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 8
	li	a0, 160
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 7, v0
	vor.vv	v8, v10, v8
	ret
