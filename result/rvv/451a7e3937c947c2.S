func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vmv.v.i	v10, 8
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v10, 4, v0
	ret

