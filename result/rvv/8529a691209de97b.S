func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 2
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

