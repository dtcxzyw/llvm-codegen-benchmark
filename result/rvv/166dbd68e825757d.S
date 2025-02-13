func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 1048568
	vmv.v.i	v12, 0
	addi	a0, a0, 1262
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 8
	vmerge.vvm	v8, v12, v8, v0
	ret

