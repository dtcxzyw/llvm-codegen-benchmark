func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

