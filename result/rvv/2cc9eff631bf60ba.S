func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v12
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
