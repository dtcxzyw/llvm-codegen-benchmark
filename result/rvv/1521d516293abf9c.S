func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 0
	lui	a0, 1032192
	vmerge.vim	v12, v12, 1, v0
	vandn.vx	v10, v10, a0
	vnot.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

