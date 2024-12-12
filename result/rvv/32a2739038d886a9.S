func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
