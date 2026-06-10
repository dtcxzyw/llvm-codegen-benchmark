func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

