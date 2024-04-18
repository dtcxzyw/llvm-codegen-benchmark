func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 6
	ret
