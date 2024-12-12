func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vand.vv	v8, v8, v13
	vmslt.vv	v0, v9, v8
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vand.vv	v8, v8, v13
	vmseq.vv	v0, v8, v9
	ret
