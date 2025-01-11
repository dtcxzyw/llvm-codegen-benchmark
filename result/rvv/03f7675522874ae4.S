func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 11
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	lui	a0, 921600
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	addi	a0, a0, -1026
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

