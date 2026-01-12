func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret

