func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -25
	vmerge.vim	v10, v10, 1, v0
	srli	a0, a0, 3
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
