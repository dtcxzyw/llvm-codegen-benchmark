func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

