func0000000000000008:
	li	a0, -18
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -13
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 164
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 316
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

