func0000000000000081:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, 9
	vmv.v.i	v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

