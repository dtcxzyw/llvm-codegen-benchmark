func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vrsub.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vrsub.vi	v8, v8, -4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

