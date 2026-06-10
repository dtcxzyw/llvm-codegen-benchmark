func0000000000000523:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

