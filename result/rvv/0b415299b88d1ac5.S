func0000000000000028:
	lui	a0, 983040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v10, a0
	ret

