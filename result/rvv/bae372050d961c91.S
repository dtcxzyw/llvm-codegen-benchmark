func0000000000000398:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret

func0000000000000298:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmv.v.i	v10, 0
	vsrl.vv	v8, v8, v9
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

