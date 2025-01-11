func00000000000000f7:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v9
	vsrl.vi	v9, v10, 6
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000f4:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v9
	vsrl.vi	v9, v10, 6
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

