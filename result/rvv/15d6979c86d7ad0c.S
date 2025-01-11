func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

