func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 8
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v12, 4, v0
	ret

