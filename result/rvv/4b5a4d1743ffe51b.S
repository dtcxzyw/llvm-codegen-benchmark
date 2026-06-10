func0000000000000081:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v12, 6
	vmv.v.i	v14, 4
	vmerge.vvm	v12, v14, v12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v12, 9
	vmv.v.i	v14, 5
	vmerge.vvm	v12, v14, v12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v12
	ret

