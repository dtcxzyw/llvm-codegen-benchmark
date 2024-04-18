func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000030d:                   # @func000000000000030d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
