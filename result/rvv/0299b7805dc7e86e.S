func0000000000000000:                   # @func0000000000000000
	lui	a0, 145849
	addi	a0, a0, 1563
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	lui	a0, 352717
	addi	a0, a0, -741
	vadd.vx	v8, v8, a0
	ret
