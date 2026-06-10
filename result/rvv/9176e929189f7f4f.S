func0000000000000000:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v10, v11
	ret

