func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 10
	vsrl.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
