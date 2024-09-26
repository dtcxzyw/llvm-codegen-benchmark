func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, -1755
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 15
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
