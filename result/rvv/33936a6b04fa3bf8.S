func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vv	v8, v8, v10
	ret
