func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v9
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v9
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v9
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

