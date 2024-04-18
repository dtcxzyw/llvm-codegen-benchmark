func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vor.vv	v8, v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vor.vv	v8, v8, v10
	ret
