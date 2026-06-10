func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 2
	vmerge.vim	v12, v14, -1, v0
	lui	a0, 1032192
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

