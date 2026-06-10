func000000000000014f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsltu.vv	v0, v9, v10
	vzext.vf4	v10, v8
	vmerge.vvm	v11, v11, v9, v0
	vwmulu.vv	v8, v10, v11
	ret

