func000000000000014f:                   # @func000000000000014f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v9, v0
	vzext.vf4	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
