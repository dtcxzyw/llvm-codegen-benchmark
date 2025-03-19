func0000000000000028:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 25
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsub.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	ret

