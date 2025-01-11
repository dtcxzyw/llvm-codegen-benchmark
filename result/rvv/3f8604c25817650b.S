func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

