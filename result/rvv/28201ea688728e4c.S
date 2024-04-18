func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 5
	addi	a0, a0, 1366
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 64
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret
