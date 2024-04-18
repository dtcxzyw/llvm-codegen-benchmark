func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
