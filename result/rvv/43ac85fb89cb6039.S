func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v11, v8, a0
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 11481
	vsetvli	zero, zero, e16, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	addi	a0, a0, -1707
	vmacc.vx	v8, a0, v10
	ret

