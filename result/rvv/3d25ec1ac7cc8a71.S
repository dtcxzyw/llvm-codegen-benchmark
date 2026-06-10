func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v9, 4
	vmerge.vim	v9, v10, 1, v0
	vadd.vi	v9, v9, 1
	vsrl.vv	v8, v8, v9
	ret

