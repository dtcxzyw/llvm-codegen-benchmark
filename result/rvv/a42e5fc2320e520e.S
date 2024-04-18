func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vadd.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vadd.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
