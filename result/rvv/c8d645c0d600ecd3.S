func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v0, v12, v8
	ret
