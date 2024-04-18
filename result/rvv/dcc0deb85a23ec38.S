func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
