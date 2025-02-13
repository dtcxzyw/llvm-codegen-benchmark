func0000000000000081:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 6
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmv.v.i	v12, 5
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

