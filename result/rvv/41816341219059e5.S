func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, -1, v0
	ret
