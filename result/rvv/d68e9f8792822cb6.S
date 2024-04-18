func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
