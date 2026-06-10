func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

