func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmax.vx	v8, v8, zero
	vmin.vv	v8, v8, v9
	ret

