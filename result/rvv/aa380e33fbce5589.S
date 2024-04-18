func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	li	a0, 5
	vmacc.vx	v8, a0, v12
	lui	a0, 352717
	addi	a0, a0, -741
	vadd.vx	v8, v8, a0
	ret
