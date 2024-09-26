func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
