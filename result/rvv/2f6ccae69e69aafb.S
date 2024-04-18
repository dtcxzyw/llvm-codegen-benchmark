func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
