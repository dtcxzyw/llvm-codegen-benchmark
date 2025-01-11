func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.i	v14, 4
	vadd.vx	v14, v10, a0, v0.t
	vmsleu.vi	v0, v8, 6
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vmv.v.i	v14, 5
	vadd.vi	v14, v10, -4, v0.t
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v14
	ret

