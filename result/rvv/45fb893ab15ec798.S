func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -9
	vsrl.vi	v8, v8, 6
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 28
	li	a0, 31
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vsrl.vi	v8, v8, 1
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

