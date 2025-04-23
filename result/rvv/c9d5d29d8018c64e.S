func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 33825
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 133
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 31
	vnmsac.vx	v8, a0, v10
	ret

