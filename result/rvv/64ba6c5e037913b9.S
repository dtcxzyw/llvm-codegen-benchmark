func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 18
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
