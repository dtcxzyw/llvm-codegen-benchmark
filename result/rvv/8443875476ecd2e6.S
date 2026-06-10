func0000000000000004:
	li	a0, 279
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 4
	vsrl.vv	v8, v10, v11
	ret

