func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 13
	vadd.vv	v10, v12, v10
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 352717
	addi	a0, a0, -741
	vadd.vx	v8, v10, a0
	ret
