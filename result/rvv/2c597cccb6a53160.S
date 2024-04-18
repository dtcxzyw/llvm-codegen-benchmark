func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	li	a0, 5
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vror.vi	v8, v8, 11
	ret
