func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -9
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 12
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 12
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 12
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

