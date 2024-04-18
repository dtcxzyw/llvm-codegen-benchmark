func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret
