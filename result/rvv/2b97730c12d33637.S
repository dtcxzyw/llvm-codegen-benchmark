func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret

