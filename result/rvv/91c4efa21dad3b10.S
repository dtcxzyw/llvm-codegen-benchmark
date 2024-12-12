func0000000000000621:                   # @func0000000000000621
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
