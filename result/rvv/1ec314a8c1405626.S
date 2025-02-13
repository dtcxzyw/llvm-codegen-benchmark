func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

