func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 1048560
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 1048575
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v12, 1, v0
	ret

