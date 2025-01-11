func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 3
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000030f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 6
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

