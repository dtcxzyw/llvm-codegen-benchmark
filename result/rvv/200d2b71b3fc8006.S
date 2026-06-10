func0000000000000150:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 15
	vmerge.vim	v10, v10, 15, v0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

