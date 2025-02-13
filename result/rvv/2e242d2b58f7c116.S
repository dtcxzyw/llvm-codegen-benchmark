func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, 1171
	vmulhu.vx	v10, v9, a0
	li	a0, 7
	vmv.v.i	v11, 0
	vsub.vv	v12, v9, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vnmsub.vx	v10, a0, v9
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v11, v8, v0
	ret

