func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 200704
	vmv.v.x	v12, a0
	lui	a0, 196608
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	lui	a0, 16384
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 135168
	addi	a0, a0, -2
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

