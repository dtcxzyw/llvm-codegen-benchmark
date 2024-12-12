func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vand.vv	v8, v8, v12
	vsll.vv	v9, v10, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vand.vv	v8, v8, v12
	vsll.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret
