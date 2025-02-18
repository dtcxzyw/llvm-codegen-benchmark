func0000000000000190:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vdivu.vv	v8, v8, v14
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vdivu.vv	v8, v8, v14
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

