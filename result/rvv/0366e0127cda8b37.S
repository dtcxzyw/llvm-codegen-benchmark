func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

