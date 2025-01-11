func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vbrev.v	v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vbrev.v	v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v12, v8
	ret

