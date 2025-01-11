func0000000000000019:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vsrl.vv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

