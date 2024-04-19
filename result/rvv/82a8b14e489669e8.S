func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, -11
	srli	a0, a0, 1
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
