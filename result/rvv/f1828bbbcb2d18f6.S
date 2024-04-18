func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmseq.vv	v0, v11, v10
	vmerge.vim	v10, v11, 0, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000ec6:                   # @func0000000000000ec6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmslt.vv	v0, v11, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v11, v0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
