func0000000000000030:
	li	a0, 1708
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 122
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, -122
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 122
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

