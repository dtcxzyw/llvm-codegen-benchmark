func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, -1755
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v11, v10, a0
	vsra.vi	v11, v11, 1
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	li	a0, 7
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v11
	vwadd.wv	v8, v8, v10
	ret
