func00000000000000e9:
	lui	a0, 2
	addi	a0, a0, 1171
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmulhu.vx	v9, v8, a0
	li	a0, 7
	vsub.vv	v10, v8, v9
	vsrl.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vsrl.vi	v9, v9, 2
	vnmsub.vx	v9, a0, v8
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v10, 0
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

