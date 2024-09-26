func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, -1, v0
	ret
