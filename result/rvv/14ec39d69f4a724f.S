func0000000000000000:                   # @func0000000000000000
	lui	a0, 580203
	addi	a0, a0, 835
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
