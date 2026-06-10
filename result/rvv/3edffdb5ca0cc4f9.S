func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v8
	vmerge.vim	v8, v8, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

