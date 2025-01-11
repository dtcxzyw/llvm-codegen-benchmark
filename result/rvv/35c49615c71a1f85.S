func0000000000000190:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vdivu.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vdivu.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret

