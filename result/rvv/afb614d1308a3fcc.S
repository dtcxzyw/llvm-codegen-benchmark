func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 0, v0
	vsra.vv	v8, v8, v14
	vadd.vv	v8, v8, v10
	ret

