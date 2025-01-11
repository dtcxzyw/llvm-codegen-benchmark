func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 5
	li	a0, 20
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

