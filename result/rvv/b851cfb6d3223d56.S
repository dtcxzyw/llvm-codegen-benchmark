func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 9
	ret
