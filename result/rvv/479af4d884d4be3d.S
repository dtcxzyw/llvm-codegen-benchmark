func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf4	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf4	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret

