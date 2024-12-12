func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
