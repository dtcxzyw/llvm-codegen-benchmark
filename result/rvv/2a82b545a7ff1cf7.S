func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

