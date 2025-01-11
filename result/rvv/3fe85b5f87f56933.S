func000000000000000e:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048560
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

