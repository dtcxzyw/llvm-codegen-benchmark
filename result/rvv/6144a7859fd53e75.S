func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v10, 8
	li	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v10, 2
	lui	a0, 2
	vmerge.vvm	v10, v12, v10, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 2
	vor.vx	v12, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v10, 2
	li	a0, 64
	vmerge.vvm	v10, v12, v10, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

