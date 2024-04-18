func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 455
	vmsgtu.vx	v0, v8, a0
	ret
