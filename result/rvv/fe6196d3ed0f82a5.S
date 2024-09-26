func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vand.vv	v8, v8, v12
	ret
