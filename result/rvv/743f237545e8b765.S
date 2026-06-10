func0000000000000180:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v8, v9
	vnsrl.wi	v8, v10, 0
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000100:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v8, v9
	vnsrl.wi	v8, v10, 0
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

