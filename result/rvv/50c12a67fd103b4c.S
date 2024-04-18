func0000000000000018:                   # @func0000000000000018
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v13, v12, a0
	vsra.vi	v13, v13, 2
	vsrl.vi	v14, v13, 15
	vadd.vv	v13, v13, v14
	li	a0, 10
	vnmsub.vx	v13, a0, v12
	vmsgtu.vi	v0, v13, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	ret
