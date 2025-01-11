func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 32
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 16
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, -1
	ret

