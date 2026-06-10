func0000000000000003:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret

