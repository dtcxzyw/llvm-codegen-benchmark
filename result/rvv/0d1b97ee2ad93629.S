func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 125
	vmv.v.x	v12, a0
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

