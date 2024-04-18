func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vmsgt.vi	v0, v9, 1
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
