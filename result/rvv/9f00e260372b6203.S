func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vsrl.vv	v8, v8, v10
	li	a0, 64
	vand.vx	v8, v8, a0
	ret
