func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	lui	a0, 3
	addi	a0, a0, -637
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 15
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret
