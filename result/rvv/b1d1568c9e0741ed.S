func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 455
	vmsgtu.vx	v0, v8, a0
	ret
