func00000000000000c0:                   # @func00000000000000c0
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vor.vv	v8, v11, v8
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vor.vv	v8, v14, v8
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret
