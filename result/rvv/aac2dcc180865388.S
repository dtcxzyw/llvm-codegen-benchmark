func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -30
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
