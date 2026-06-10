func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v9, v12
	vsrl.vv	v8, v8, v9
	ret

