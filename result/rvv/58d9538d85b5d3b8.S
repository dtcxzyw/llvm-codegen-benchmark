func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

