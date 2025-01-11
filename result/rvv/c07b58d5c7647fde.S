func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 2047
	vand.vx	v10, v12, a0
	li	a0, 1086
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

