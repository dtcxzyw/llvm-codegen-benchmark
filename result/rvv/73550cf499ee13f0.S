func00000000000000c0:                   # @func00000000000000c0
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v11, v9, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v11
	ret
