func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 16
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vsrl.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 16
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vsrl.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

