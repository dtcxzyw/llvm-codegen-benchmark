func000000000000030d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret

func000000000000030f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

