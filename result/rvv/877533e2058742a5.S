func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

