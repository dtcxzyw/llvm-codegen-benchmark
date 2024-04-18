func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 33825
	addi	a0, a0, 133
	vmulhu.vx	v10, v8, a0
	vsub.vv	v14, v8, v10
	vsrl.vi	v14, v14, 1
	vadd.vv	v10, v14, v10
	vsrl.vi	v10, v10, 4
	li	a0, 31
	vnmsub.vx	v10, a0, v8
	vor.vv	v8, v10, v12
	vmsne.vi	v0, v8, 0
	ret
