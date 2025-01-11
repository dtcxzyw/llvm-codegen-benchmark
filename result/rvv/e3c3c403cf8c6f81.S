func0000000000000003:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

