func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vmv.v.x	v10, a0
	vandn.vv	v9, v10, v9
	vsrl.vv	v8, v8, v9
	ret

