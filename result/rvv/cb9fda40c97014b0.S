func0000000000000000:                   # @func0000000000000000
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 16
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret
