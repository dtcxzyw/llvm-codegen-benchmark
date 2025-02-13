func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vsrl.vi	v14, v10, 16
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000298:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vsrl.vi	v14, v10, 4
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vsrl.vi	v14, v10, 16
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vsrl.vi	v14, v10, 4
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 32
	vsrl.vx	v14, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

