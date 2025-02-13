func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

