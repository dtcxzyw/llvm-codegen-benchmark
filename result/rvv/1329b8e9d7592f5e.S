func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 1048572
	vmv.v.i	v10, 0
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

