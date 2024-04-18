func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, -13
	vmerge.vim	v12, v12, -8, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -7
	vmerge.vim	v12, v12, -4, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
