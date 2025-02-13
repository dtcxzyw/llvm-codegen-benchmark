func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

