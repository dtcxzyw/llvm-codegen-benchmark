func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

