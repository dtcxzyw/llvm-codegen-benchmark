func0000000000000523:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

