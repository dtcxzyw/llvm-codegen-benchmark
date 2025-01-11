func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v12, v12, 0, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v12, v12, 0, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

