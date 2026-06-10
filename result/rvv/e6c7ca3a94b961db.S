func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

