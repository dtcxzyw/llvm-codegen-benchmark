func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 1048568
	addi	a0, a0, 1262
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

