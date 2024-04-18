func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vsll.vv	v8, v8, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
