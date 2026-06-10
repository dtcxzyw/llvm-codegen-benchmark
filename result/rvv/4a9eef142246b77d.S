func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 8
	vmv1r.v	v0, v8
	li	a0, -72
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -14, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	li	a0, 25
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, 23
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

