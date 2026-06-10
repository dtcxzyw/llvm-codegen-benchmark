func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

