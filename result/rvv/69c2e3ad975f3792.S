func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v12, v8, 0, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

