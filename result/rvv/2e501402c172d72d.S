func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
