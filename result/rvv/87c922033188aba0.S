func0000000000000000:                   # @func0000000000000000
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
