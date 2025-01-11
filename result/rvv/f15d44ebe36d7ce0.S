func0000000000000040:
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v10, a0
	vsub.vv	v8, v11, v8
	lui	a0, 27392
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

