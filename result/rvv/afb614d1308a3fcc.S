func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 0, v0
	vzext.vf2	v14, v10
	vsra.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret

