func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, -11
	srli	a0, a0, 1
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
