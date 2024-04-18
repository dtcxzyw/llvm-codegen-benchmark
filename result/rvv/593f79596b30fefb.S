func0000000000000000:                   # @func0000000000000000
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
