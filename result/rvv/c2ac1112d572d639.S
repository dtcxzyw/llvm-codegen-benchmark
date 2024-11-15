func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v12, v9
	vsll.vv	v8, v10, v8
	vmslt.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v12, v9
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v9, v8
	ret
