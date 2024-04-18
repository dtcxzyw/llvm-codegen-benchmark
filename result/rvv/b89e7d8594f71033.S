func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsll.vv	v8, v8, v14
	vor.vv	v8, v8, v12
	ret
